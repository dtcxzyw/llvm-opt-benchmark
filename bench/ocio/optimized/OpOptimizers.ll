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
  br i1 %49, label %2177, label %50

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
  %.not.i.i.i370 = icmp eq ptr %58, null
  br i1 %.not.i.i.i370, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc371 unwind label %188

.noexc371:                                        ; preds = %64
  %65 = load ptr, ptr %58, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc371, %61
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %.noexc371 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc373 unwind label %188

.noexc373:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %188

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc373
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i.i.i375 = icmp eq ptr %77, null
  br i1 %.not.i.i.i375, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !40
  %.not.i1.i.i377 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i377, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc381 unwind label %188

.noexc381:                                        ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378 unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378: ; preds = %.noexc381, %80
  %.0.i.i.i379 = phi i8 [ %82, %80 ], [ %87, %.noexc381 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i379)
          to label %.noexc383 unwind label %188

.noexc383:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %188

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc383
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEPFRSoS_E.exit111
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %.not.i.i.i386 = icmp eq ptr %96, null
  br i1 %.not.i.i.i386, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %188

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !40
  %.not.i1.i.i388 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i388, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc392 unwind label %188

.noexc392:                                        ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389 unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389: ; preds = %.noexc392, %99
  %.0.i.i.i390 = phi i8 [ %101, %99 ], [ %106, %.noexc392 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %.0.i.i.i390)
          to label %.noexc394 unwind label %188

.noexc394:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %188

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc394
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
  %.not.i.i.i397 = icmp eq ptr %119, null
  br i1 %.not.i.i.i397, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc402 unwind label %192

.noexc402:                                        ; preds = %120
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !40
  %.not.i1.i.i399 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i399, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc403 unwind label %192

.noexc403:                                        ; preds = %126
  %127 = load ptr, ptr %119, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %192

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc403, %123
  %.0.i.i.i401 = phi i8 [ %125, %123 ], [ %130, %.noexc403 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i401)
          to label %.noexc405 unwind label %192

.noexc405:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %192

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc405
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

188:                                              ; preds = %.invoke, %.noexc394, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389, %.noexc392, %102, %.noexc383, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378, %.noexc381, %83, %.noexc373, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc371, %64, %_ZNSolsEPFRSoS_E.exit111, %_ZNSolsEPFRSoS_E.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %209

190:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

192:                                              ; preds = %.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc403, %126, %120, %109
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

common.resume:                                    ; preds = %209, %2037, %2176, %428, %1959, %1639, %1449, %860, %688, %515, %307
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %307 ], [ %516, %515 ], [ %.pn.i177, %688 ], [ %.pn.pn.i, %860 ], [ %.pn43.pn.pn.i, %1449 ], [ %.pn.i248, %1639 ], [ %.pn29.pn.pn.i, %1959 ], [ %.pn92.pn, %209 ], [ %.pn106.pn, %428 ], [ %.pn100.pn, %2176 ], [ %.pn95.pn, %2037 ]
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
  br i1 %311, label %312, label %2177

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
  %.not.i.i.i408 = icmp eq ptr %325, null
  br i1 %.not.i.i.i408, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc413 unwind label %407

.noexc413:                                        ; preds = %326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !40
  %.not.i1.i.i410 = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i410, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc414 unwind label %407

.noexc414:                                        ; preds = %332
  %333 = load ptr, ptr %325, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411 unwind label %407

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411: ; preds = %.noexc414, %329
  %.0.i.i.i412 = phi i8 [ %331, %329 ], [ %336, %.noexc414 ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i412)
          to label %.noexc416 unwind label %407

.noexc416:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit125 unwind label %407

_ZNSolsEPFRSoS_E.exit125:                         ; preds = %.noexc416
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
  br label %2177

407:                                              ; preds = %.noexc416, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411, %.noexc414, %332, %326, %345, %_ZNSolsEm.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZNSolsEPFRSoS_E.exit125, %312, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
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
  %.not457 = icmp eq i64 %430, 0
  br i1 %.not457, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %431

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
  %.not458 = icmp eq i64 %519, 0
  %520 = and i64 %1, 134217728
  %.not459 = icmp eq i64 %520, 0
  %521 = and i64 %1, 33554432
  %.not460 = icmp eq i64 %521, 0
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %524 = icmp ne i64 %519, 0
  %525 = and i64 %1, 2
  %526 = icmp ne i64 %525, 0
  %527 = and i64 %1, 3
  %or.cond.not.i = icmp eq i64 %527, 0
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %535 = and i64 %1, 8192
  %.not.i213 = icmp eq i64 %535, 0
  %536 = and i64 %1, 4096
  %.not165.i = icmp eq i64 %536, 0
  %537 = and i64 %1, 2048
  %.not166.i = icmp eq i64 %537, 0
  %538 = and i64 %1, 1024
  %.not167.i = icmp eq i64 %538, 0
  %539 = and i64 %1, 512
  %.not168.i = icmp eq i64 %539, 0
  %540 = and i64 %1, 256
  %.not169.i = icmp eq i64 %540, 0
  %541 = and i64 %1, 128
  %.not170.i = icmp eq i64 %541, 0
  %542 = and i64 %1, 64
  %.not171.i = icmp eq i64 %542, 0
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %553 = and i64 %1, 8388608
  %.not.i240 = icmp eq i64 %553, 0
  %554 = and i64 %1, 1048576
  %.not60.i = icmp eq i64 %554, 0
  %555 = and i64 %1, 4194304
  %.not61.i = icmp eq i64 %555, 0
  %556 = and i64 %1, 2097152
  %.not62.i = icmp eq i64 %556, 0
  %557 = and i64 %1, 524288
  %.not63.i = icmp eq i64 %557, 0
  %558 = and i64 %1, 262144
  %.not64.i = icmp eq i64 %558, 0
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %568

568:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, %1961
  %.0661360 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1962, %1961 ]
  %.0691359 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1963, %1961 ]
  %.0721358 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1964, %1961 ]
  %.0751357 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1965, %1961 ]
  %.0781356 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1966, %1961 ]
  %.0811355 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %.283, %1961 ]
  %.0861354 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1967, %1961 ]
  br i1 %.not458, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %0, align 8, !tbaa !3
  %571 = load ptr, ptr %47, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %570, %571
  br i1 %.not10.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %569, %582
  %.012.i166 = phi i32 [ %.1.i167, %582 ], [ 0, %569 ]
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %582 ], [ %570, %569 ]
  %572 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !8
  %573 = load ptr, ptr %572, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(24) %572)
  br i1 %576, label %577, label %580

577:                                              ; preds = %.lr.ph.i165
  %578 = call ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %.sroa.07.011.i)
  %579 = add nsw i32 %.012.i166, 1
  br label %582

580:                                              ; preds = %.lr.ph.i165
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  br label %582

582:                                              ; preds = %580, %577
  %.sroa.07.1.i = phi ptr [ %578, %577 ], [ %581, %580 ]
  %.1.i167 = phi i32 [ %579, %577 ], [ %.012.i166, %580 ]
  %583 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i168 = icmp eq ptr %.sroa.07.1.i, %583
  br i1 %.not.i168, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165, !llvm.loop !89

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit: ; preds = %582, %569, %568
  %584 = phi i32 [ 0, %568 ], [ 0, %569 ], [ %.1.i167, %582 ]
  br i1 %.not459, label %689, label %585

585:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %586 = load ptr, ptr %47, align 8, !tbaa !62
  %587 = load ptr, ptr %0, align 8, !tbaa !64
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = lshr exact i64 %590, 4
  %592 = trunc i64 %591 to i32
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit

.lr.ph.i171:                                      ; preds = %585, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182
  %594 = phi ptr [ %682, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ %587, %585 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %585 ]
  %.040.i = phi i32 [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %585 ]
  %595 = load ptr, ptr %30, align 8, !tbaa !64
  %596 = load ptr, ptr %522, align 8, !tbaa !62
  %.not.i.i.i.i172 = icmp eq ptr %596, %595
  br i1 %.not.i.i.i.i172, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i171, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %620, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i ], [ %595, %.lr.ph.i171 ]
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load atomic i64, ptr %600 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %612

604:                                              ; preds = %599
  store i32 0, ptr %600, align 8, !tbaa !19
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store i32 0, ptr %605, align 4, !tbaa !21
  %606 = load ptr, ptr %598, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %598) #16
  %609 = load ptr, ptr %598, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %598) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

612:                                              ; preds = %599
  %613 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %603, -1
  store i32 %615, ptr %600, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %616, %614
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %603, %614 ], [ %617, %616 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %618, label %619, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, !prof !22

619:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %598) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %619, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %604, %.lr.ph.i.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %620, %596
  br i1 %.not.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %595, ptr %522, align 8, !tbaa !62
  %.pre.i174 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i171
  %621 = phi ptr [ %594, %.lr.ph.i171 ], [ %.pre.i174, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %622 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %621, i64 %indvars.iv.i
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  store ptr %623, ptr %31, align 8, !tbaa !65
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !13
  store ptr %625, ptr %523, align 8, !tbaa !13
  %.not.i.i.i21.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176, label %626

626:                                              ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i175 = icmp eq i8 %628, 0
  br i1 %.not.i.i.i.i.i175, label %632, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %627, align 4, !tbaa !15
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %627, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

632:                                              ; preds = %626
  %633 = atomicrmw volatile add ptr %627, i32 1 acq_rel, align 4
  %.pre42.i = load ptr, ptr %31, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176: ; preds = %632, %629, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %634 = phi ptr [ %623, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i ], [ %623, %629 ], [ %.pre42.i, %632 ]
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24) %634, ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %635 unwind label %652

635:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %636 = load ptr, ptr %30, align 8, !tbaa !3
  %637 = load ptr, ptr %522, align 8, !tbaa !3
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %658, label %639

639:                                              ; preds = %635
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %636, ptr %637)
          to label %640 unwind label %652

640:                                              ; preds = %639
  %641 = load ptr, ptr %0, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %641, i64 %indvars.iv.i
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %642, ptr nonnull %643)
          to label %645 unwind label %654

645:                                              ; preds = %640
  %646 = load ptr, ptr %0, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %646, i64 %indvars.iv.i
  %648 = load ptr, ptr %30, align 8, !tbaa !3
  %649 = load ptr, ptr %522, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %647, ptr %648, ptr %649)
          to label %650 unwind label %656

650:                                              ; preds = %645
  %651 = add nsw i32 %.040.i, 1
  br label %658

652:                                              ; preds = %639, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %688

654:                                              ; preds = %640
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %688

656:                                              ; preds = %645
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %688

658:                                              ; preds = %650, %635
  %.1.i178 = phi i32 [ %.040.i, %635 ], [ %651, %650 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %659 = load ptr, ptr %523, align 8, !tbaa !13
  %.not.i.i.i179 = icmp eq ptr %659, null
  br i1 %.not.i.i.i179, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %673

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8, !tbaa !19
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 12
  store i32 0, ptr %666, align 4, !tbaa !21
  %667 = load ptr, ptr %659, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %659) #16
  %670 = load ptr, ptr %659, align 8, !tbaa !17
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %659) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

673:                                              ; preds = %660
  %674 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i22.i = icmp eq i8 %674, 0
  br i1 %.not.i.i.i22.i, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %664, -1
  store i32 %676, ptr %661, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %677, %675
  %.0.i.i.i.i.i181 = phi i32 [ %664, %675 ], [ %678, %677 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %679, label %680, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, !prof !22

680:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %659) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182: ; preds = %680, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %665, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %681 = load ptr, ptr %47, align 8, !tbaa !62
  %682 = load ptr, ptr %0, align 8, !tbaa !64
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %sext.i = shl i64 %685, 28
  %686 = ashr i64 %sext.i, 32
  %687 = icmp slt i64 %indvars.iv.next.i, %686
  br i1 %687, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit, !llvm.loop !91

688:                                              ; preds = %656, %654, %652
  %.pn.i177 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, %585
  %.0.lcssa.i170 = phi i32 [ 0, %585 ], [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  br label %689

689:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit
  %690 = phi i32 [ %.0.lcssa.i170, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit ]
  %.pre895 = load ptr, ptr %47, align 8, !tbaa !62
  %.pre897 = load ptr, ptr %0, align 8, !tbaa !64
  %.not51.i = icmp eq ptr %.pre895, %.pre897
  %or.cond = select i1 %or.cond.not.i, i1 true, i1 %.not51.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %689
  %691 = ptrtoint ptr %.pre895 to i64
  %692 = ptrtoint ptr %.pre897 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 4
  %umax.i184 = call i64 @llvm.umax.i64(i64 %694, i64 1)
  br label %695

695:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, %.lr.ph.i183
  %.12850.i = phi i32 [ 0, %.lr.ph.i183 ], [ %.2.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196 ]
  %.02949.i = phi i64 [ 0, %.lr.ph.i183 ], [ %859, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  %696 = load ptr, ptr %0, align 8, !tbaa !64
  %697 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %696, i64 %.02949.i
  %698 = load ptr, ptr %697, align 8, !tbaa !8
  store ptr %698, ptr %27, align 8, !tbaa !65
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !13
  store ptr %700, ptr %528, align 8, !tbaa !13
  %.not.i.i.i.i185 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i186 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i186, label %707, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %702, align 4, !tbaa !15
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %702, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187

707:                                              ; preds = %701
  %708 = atomicrmw volatile add ptr %702, i32 1 acq_rel, align 4
  %.pre.i210 = load ptr, ptr %27, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187: ; preds = %707, %704, %695
  %709 = phi ptr [ %698, %695 ], [ %698, %704 ], [ %.pre.i210, %707 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %711 = load ptr, ptr %710, align 8, !tbaa !73, !noalias !98
  store ptr %711, ptr %28, align 8, !tbaa !77, !alias.scope !98
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !13, !noalias !98
  store ptr %713, ptr %529, align 8, !tbaa !13, !alias.scope !98
  %.not.i.i.i.i.i.i188 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i188, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190, label %714

714:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !98
  %.not.i.i.i.i.i.i.i189 = icmp eq i8 %716, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %720, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %715, align 4, !tbaa !15, !noalias !98
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %715, align 4, !tbaa !15, !noalias !98
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190

720:                                              ; preds = %714
  %721 = atomicrmw volatile add ptr %715, i32 1 acq_rel, align 4, !noalias !98
  %.pre52.i = load ptr, ptr %28, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190:    ; preds = %720, %717, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187
  %722 = phi ptr [ %711, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i187 ], [ %711, %717 ], [ %.pre52.i, %720 ]
  %723 = load ptr, ptr %722, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef i32 %725(ptr noundef nonnull align 8 dereferenceable(168) %722)
          to label %727 unwind label %827

727:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190
  %728 = load ptr, ptr %529, align 8, !tbaa !13
  %.not.i.i.i191 = icmp eq ptr %728, null
  br i1 %.not.i.i.i191, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load atomic i64, ptr %730 acquire, align 8
  %732 = icmp eq i64 %731, 4294967297
  %733 = trunc i64 %731 to i32
  br i1 %732, label %734, label %742

734:                                              ; preds = %729
  store i32 0, ptr %730, align 8, !tbaa !19
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 0, ptr %735, align 4, !tbaa !21
  %736 = load ptr, ptr %728, align 8, !tbaa !17
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %728) #16
  %739 = load ptr, ptr %728, align 8, !tbaa !17
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %728) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194

742:                                              ; preds = %729
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i34.i = icmp eq i8 %743, 0
  br i1 %.not.i.i.i34.i, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %733, -1
  store i32 %745, ptr %730, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i192

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i192: ; preds = %746, %744
  %.0.i.i.i.i.i193 = phi i32 [ %733, %744 ], [ %747, %746 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %748, label %749, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194, !prof !22

749:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i192
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %728) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194: ; preds = %749, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i192, %734, %727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  %.not.i195 = icmp eq i32 %726, 12
  br i1 %.not.i195, label %836, label %750

750:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194
  %751 = icmp eq i32 %726, 4
  %or.cond3.i = and i1 %526, %751
  %752 = icmp ne i32 %726, 4
  %or.cond5.i = and i1 %524, %752
  %or.cond33.i = or i1 %or.cond3.i, %or.cond5.i
  br i1 %or.cond33.i, label %753, label %836

753:                                              ; preds = %750
  %754 = load ptr, ptr %27, align 8, !tbaa !65
  %755 = load ptr, ptr %754, align 8, !tbaa !17
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef zeroext i1 %757(ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %759 unwind label %829

759:                                              ; preds = %753
  br i1 %758, label %760, label %836

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %761 unwind label %831

761:                                              ; preds = %760
  %762 = load ptr, ptr %29, align 8, !tbaa !8
  %763 = load ptr, ptr %762, align 8, !tbaa !17
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 104
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %766 unwind label %833

766:                                              ; preds = %761
  %767 = load ptr, ptr %0, align 8, !tbaa !64
  %768 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %767, i64 %.02949.i
  %769 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %769, ptr %768, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load ptr, ptr %530, align 8, !tbaa !13
  %772 = load ptr, ptr %770, align 8, !tbaa !13
  %.not.i.i.i35.i = icmp eq ptr %771, %772
  br i1 %.not.i.i.i35.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207, label %773

773:                                              ; preds = %766
  %.not7.i.i.i.i199 = icmp eq ptr %771, null
  br i1 %.not7.i.i.i.i199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %776 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i36.i = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i36.i, label %780, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %775, align 4, !tbaa !15
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %775, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200

780:                                              ; preds = %774
  %781 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i209 = load ptr, ptr %770, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200: ; preds = %780, %777, %773
  %782 = phi ptr [ %772, %773 ], [ %772, %777 ], [ %.pr.pre.i.i.i.i209, %780 ]
  %.not8.i.i.i.i201 = icmp eq ptr %782, null
  br i1 %.not8.i.i.i.i201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, label %783

783:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !19
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !21
  %790 = load ptr, ptr %782, align 8, !tbaa !17
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #16
  %793 = load ptr, ptr %782, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i202 = icmp eq i8 %797, 0
  br i1 %.not.i9.i.i.i.i202, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203: ; preds = %800, %798
  %.0.i.i.i.i.i.i204 = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i204, 1
  br i1 %802, label %803, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, !prof !22

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205: ; preds = %803, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203, %788, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200
  store ptr %771, ptr %770, align 8, !tbaa !13
  %.pr.i206 = load ptr, ptr %530, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, %766
  %804 = phi ptr [ %771, %766 ], [ %.pr.i206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205 ]
  %805 = add nsw i32 %.12850.i, 1
  %.not.i.i37.i = icmp eq ptr %804, null
  br i1 %.not.i.i37.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, label %806

806:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %808 = load atomic i64, ptr %807 acquire, align 8
  %809 = icmp eq i64 %808, 4294967297
  %810 = trunc i64 %808 to i32
  br i1 %809, label %811, label %819

811:                                              ; preds = %806
  store i32 0, ptr %807, align 8, !tbaa !19
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %812, align 4, !tbaa !21
  %813 = load ptr, ptr %804, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %804) #16
  %816 = load ptr, ptr %804, align 8, !tbaa !17
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %804) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208

819:                                              ; preds = %806
  %820 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i38.i = icmp eq i8 %820, 0
  br i1 %.not.i.i.i38.i, label %823, label %821

821:                                              ; preds = %819
  %822 = add nsw i32 %810, -1
  store i32 %822, ptr %807, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

823:                                              ; preds = %819
  %824 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i: ; preds = %823, %821
  %.0.i.i.i.i40.i = phi i32 [ %810, %821 ], [ %824, %823 ]
  %825 = icmp eq i32 %.0.i.i.i.i40.i, 1
  br i1 %825, label %826, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, !prof !22

826:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %804) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208: ; preds = %826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i, %811, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %836

827:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i190
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  br label %860

829:                                              ; preds = %753
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %860

831:                                              ; preds = %760
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %761
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %835

835:                                              ; preds = %833, %831
  %.pn.i198 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %860

836:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, %759, %750, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194
  %.2.i = phi i32 [ %805, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208 ], [ %.12850.i, %759 ], [ %.12850.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i194 ], [ %.12850.i, %750 ]
  %837 = load ptr, ptr %528, align 8, !tbaa !13
  %.not.i.i41.i = icmp eq ptr %837, null
  br i1 %.not.i.i41.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load atomic i64, ptr %839 acquire, align 8
  %841 = icmp eq i64 %840, 4294967297
  %842 = trunc i64 %840 to i32
  br i1 %841, label %843, label %851

843:                                              ; preds = %838
  store i32 0, ptr %839, align 8, !tbaa !19
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 0, ptr %844, align 4, !tbaa !21
  %845 = load ptr, ptr %837, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %837) #16
  %848 = load ptr, ptr %837, align 8, !tbaa !17
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %837) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196

851:                                              ; preds = %838
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i42.i = icmp eq i8 %852, 0
  br i1 %.not.i.i.i42.i, label %855, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %842, -1
  store i32 %854, ptr %839, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

855:                                              ; preds = %851
  %856 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i: ; preds = %855, %853
  %.0.i.i.i.i44.i = phi i32 [ %842, %853 ], [ %856, %855 ]
  %857 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %857, label %858, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, !prof !22

858:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196: ; preds = %858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i, %843, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  %859 = add nuw i64 %.02949.i, 1
  %exitcond.not.i197 = icmp eq i64 %859, %umax.i184
  br i1 %exitcond.not.i197, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, label %695, !llvm.loop !99

860:                                              ; preds = %835, %829, %827
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i198, %835 ], [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196
  %.pre = load ptr, ptr %47, align 8, !tbaa !62
  %.pre896 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, %689
  %861 = phi ptr [ %.pre897, %689 ], [ %.pre896, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %862 = phi ptr [ %.pre895, %689 ], [ %.pre, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %.027.i = phi i32 [ 0, %689 ], [ %.2.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %861 to i64
  %865 = sub i64 %863, %864
  %866 = lshr exact i64 %865, 4
  %867 = trunc i64 %866 to i32
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %.lr.ph.i212, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

.lr.ph.i212:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i
  %869 = phi ptr [ %1441, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ %861, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.0185.i = phi i32 [ %.1.i225, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.028184.i = phi i32 [ %.2.i224, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %870 = sext i32 %.028184.i to i64
  %871 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %869, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !8
  store ptr %872, ptr %15, align 8, !tbaa !65
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !13
  store ptr %874, ptr %531, align 8, !tbaa !13
  %.not.i.i.i.i214 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i214, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216, label %875

875:                                              ; preds = %.lr.ph.i212
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i215 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i.i.i215, label %881, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %876, align 4, !tbaa !15
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %876, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216

881:                                              ; preds = %875
  %882 = atomicrmw volatile add ptr %876, i32 1 acq_rel, align 4
  %.pre.i239 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216: ; preds = %881, %878, %.lr.ph.i212
  %883 = phi ptr [ %869, %.lr.ph.i212 ], [ %869, %878 ], [ %.pre.i239, %881 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %884 = add nsw i32 %.028184.i, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !8
  store ptr %887, ptr %16, align 8, !tbaa !65
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !13
  store ptr %889, ptr %532, align 8, !tbaa !13
  %.not.i.i.i47.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i47.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i, label %890

890:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i48.i = icmp eq i8 %892, 0
  br i1 %.not.i.i.i.i48.i, label %896, label %893

893:                                              ; preds = %890
  %894 = load i32, ptr %891, align 4, !tbaa !15
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %891, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

896:                                              ; preds = %890
  %897 = atomicrmw volatile add ptr %891, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i: ; preds = %896, %893, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %898 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %900 = load ptr, ptr %899, align 8, !tbaa !73, !noalias !106
  store ptr %900, ptr %17, align 8, !tbaa !77, !alias.scope !106
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !13, !noalias !106
  store ptr %902, ptr %533, align 8, !tbaa !13, !alias.scope !106
  %.not.i.i.i.i.i.i217 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i217, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219, label %903

903:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !106
  %.not.i.i.i.i.i.i.i218 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i.i.i.i.i218, label %909, label %906

906:                                              ; preds = %903
  %907 = load i32, ptr %904, align 4, !tbaa !15, !noalias !106
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %904, align 4, !tbaa !15, !noalias !106
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219

909:                                              ; preds = %903
  %910 = atomicrmw volatile add ptr %904, i32 1 acq_rel, align 4, !noalias !106
  %.pre186.i = load ptr, ptr %17, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219:    ; preds = %909, %906, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %911 = phi ptr [ %900, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i ], [ %900, %906 ], [ %.pre186.i, %909 ]
  %912 = load ptr, ptr %911, align 8, !tbaa !17
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef i32 %914(ptr noundef nonnull align 8 dereferenceable(168) %911)
          to label %916 unwind label %1135

916:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219
  %917 = load ptr, ptr %533, align 8, !tbaa !13
  %.not.i.i.i220 = icmp eq ptr %917, null
  br i1 %.not.i.i.i220, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223, label %918

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load atomic i64, ptr %919 acquire, align 8
  %921 = icmp eq i64 %920, 4294967297
  %922 = trunc i64 %920 to i32
  br i1 %921, label %923, label %931

923:                                              ; preds = %918
  store i32 0, ptr %919, align 8, !tbaa !19
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 0, ptr %924, align 4, !tbaa !21
  %925 = load ptr, ptr %917, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %917) #16
  %928 = load ptr, ptr %917, align 8, !tbaa !17
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %917) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223

931:                                              ; preds = %918
  %932 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i50.i = icmp eq i8 %932, 0
  br i1 %.not.i.i.i50.i, label %935, label %933

933:                                              ; preds = %931
  %934 = add nsw i32 %922, -1
  store i32 %934, ptr %919, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

935:                                              ; preds = %931
  %936 = atomicrmw volatile add ptr %919, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221: ; preds = %935, %933
  %.0.i.i.i.i.i222 = phi i32 [ %922, %933 ], [ %936, %935 ]
  %937 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %937, label %938, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223, !prof !22

938:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %917) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223: ; preds = %938, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221, %923, %916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %939 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %941 = load ptr, ptr %940, align 8, !tbaa !73, !noalias !113
  store ptr %941, ptr %18, align 8, !tbaa !77, !alias.scope !113
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !13, !noalias !113
  store ptr %943, ptr %534, align 8, !tbaa !13, !alias.scope !113
  %.not.i.i.i.i.i51.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i, label %944

944:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !113
  %.not.i.i.i.i.i.i52.i = icmp eq i8 %946, 0
  br i1 %.not.i.i.i.i.i.i52.i, label %950, label %947

947:                                              ; preds = %944
  %948 = load i32, ptr %945, align 4, !tbaa !15, !noalias !113
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %945, align 4, !tbaa !15, !noalias !113
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

950:                                              ; preds = %944
  %951 = atomicrmw volatile add ptr %945, i32 1 acq_rel, align 4, !noalias !113
  %.pre187.i = load ptr, ptr %18, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i:     ; preds = %950, %947, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223
  %952 = phi ptr [ %941, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223 ], [ %941, %947 ], [ %.pre187.i, %950 ]
  %953 = load ptr, ptr %952, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef i32 %955(ptr noundef nonnull align 8 dereferenceable(168) %952)
          to label %957 unwind label %1137

957:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %958 = load ptr, ptr %534, align 8, !tbaa !13
  %.not.i.i54.i = icmp eq ptr %958, null
  br i1 %.not.i.i54.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load atomic i64, ptr %960 acquire, align 8
  %962 = icmp eq i64 %961, 4294967297
  %963 = trunc i64 %961 to i32
  br i1 %962, label %964, label %972

964:                                              ; preds = %959
  store i32 0, ptr %960, align 8, !tbaa !19
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 12
  store i32 0, ptr %965, align 4, !tbaa !21
  %966 = load ptr, ptr %958, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %958) #16
  %969 = load ptr, ptr %958, align 8, !tbaa !17
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %958) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

972:                                              ; preds = %959
  %973 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i55.i = icmp eq i8 %973, 0
  br i1 %.not.i.i.i55.i, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %963, -1
  store i32 %975, ptr %960, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %960, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i: ; preds = %976, %974
  %.0.i.i.i.i57.i = phi i32 [ %963, %974 ], [ %977, %976 ]
  %978 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %978, label %979, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, !prof !22

979:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %958) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i: ; preds = %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i, %964, %957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %980 = icmp eq i32 %915, %956
  br i1 %980, label %981, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

981:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  switch i32 %915, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 0, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 2, label %982
    i32 3, label %983
    i32 4, label %984
    i32 9, label %985
    i32 10, label %986
    i32 8, label %987
    i32 5, label %988
    i32 6, label %988
    i32 7, label %988
    i32 1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  ]

982:                                              ; preds = %981
  br i1 %.not170.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

983:                                              ; preds = %981
  br i1 %.not169.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

984:                                              ; preds = %981
  br i1 %.not168.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

985:                                              ; preds = %981
  br i1 %.not167.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

986:                                              ; preds = %981
  br i1 %.not166.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

987:                                              ; preds = %981
  br i1 %.not165.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

988:                                              ; preds = %981, %981, %981
  br i1 %.not.i213, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %981
  br i1 %.not171.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %988, %987, %986, %985, %984, %983, %982, %981
  %989 = load ptr, ptr %15, align 8, !tbaa !65
  %990 = load ptr, ptr %989, align 8, !tbaa !17
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 64
  %992 = load ptr, ptr %991, align 8
  %993 = invoke noundef zeroext i1 %992(ptr noundef nonnull align 8 dereferenceable(24) %989, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %994 unwind label %1139

994:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  br i1 %993, label %995, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %996 = icmp eq i32 %915, 9
  br i1 %996, label %997, label %1303

997:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %998 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !73, !noalias !114
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !13, !noalias !114
  %.not.i.i.i.i.i59.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i, label %1002

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !114
  %.not.i.i.i.i.i.i60.i = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1003, align 4, !tbaa !15, !noalias !114
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1003, align 4, !tbaa !15, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

1008:                                             ; preds = %1002
  %1009 = atomicrmw volatile add ptr %1003, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i:     ; preds = %1008, %1005, %997
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1010 = icmp eq ptr %999, null
  br i1 %1010, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1011

1011:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  %1012 = call ptr @__dynamic_cast(ptr nonnull %999, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !119
  %.not.not.i.i = icmp eq ptr %1012, null
  br i1 %.not.not.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1013

1013:                                             ; preds = %1011
  store ptr %1012, ptr %20, align 8, !tbaa !122, !alias.scope !119
  store ptr %1001, ptr %545, align 8, !tbaa !13, !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1016 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !119
  %.not.i.i.i.i.i63.i = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i63.i, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %1015, align 4, !tbaa !15, !noalias !119
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %1015, align 4, !tbaa !15, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

1020:                                             ; preds = %1014
  %1021 = atomicrmw volatile add ptr %1015, i32 1 acq_rel, align 4, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %1011, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %1020, %1017
  %1022 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1023 = load atomic i64, ptr %1022 acquire, align 8
  %1024 = icmp eq i64 %1023, 4294967297
  %1025 = trunc i64 %1023 to i32
  br i1 %1024, label %1026, label %1034

1026:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  store i32 0, ptr %1022, align 8, !tbaa !19
  %1027 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  store i32 0, ptr %1027, align 4, !tbaa !21
  %1028 = load ptr, ptr %1001, align 8, !tbaa !17
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(16) %1001) #16
  %1031 = load ptr, ptr %1001, align 8, !tbaa !17
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1001) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

1034:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  %1035 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i65.i = icmp eq i8 %1035, 0
  br i1 %.not.i.i.i65.i, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %1025, -1
  store i32 %1037, ptr %1022, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

1038:                                             ; preds = %1034
  %1039 = atomicrmw volatile add ptr %1022, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i: ; preds = %1038, %1036
  %.0.i.i.i.i67.i = phi i32 [ %1025, %1036 ], [ %1039, %1038 ]
  %1040 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %1040, label %1041, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, !prof !22

1041:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1001) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i: ; preds = %1041, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i, %1026, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %1013
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  %1042 = load ptr, ptr %16, align 8, !tbaa !65
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !73, !noalias !125
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !13, !noalias !125
  %.not.i.i.i.i.i69.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i, label %1047

1047:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !125
  %.not.i.i.i.i.i.i70.i = icmp eq i8 %1049, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %1053, label %1050

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %1048, align 4, !tbaa !15, !noalias !125
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1048, align 4, !tbaa !15, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

1053:                                             ; preds = %1047
  %1054 = atomicrmw volatile add ptr %1048, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i:     ; preds = %1053, %1050, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1055 = icmp eq ptr %1044, null
  br i1 %1055, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1056

1056:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  %1057 = call ptr @__dynamic_cast(ptr nonnull %1044, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !130
  %.not.not.i72.i = icmp eq ptr %1057, null
  br i1 %.not.not.i72.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1058

1058:                                             ; preds = %1056
  store ptr %1057, ptr %21, align 8, !tbaa !122, !alias.scope !130
  store ptr %1046, ptr %546, align 8, !tbaa !13, !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %1059

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1061 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !130
  %.not.i.i.i.i.i74.i = icmp eq i8 %1061, 0
  br i1 %.not.i.i.i.i.i74.i, label %1065, label %1062

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %1060, align 4, !tbaa !15, !noalias !130
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1060, align 4, !tbaa !15, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

1065:                                             ; preds = %1059
  %1066 = atomicrmw volatile add ptr %1060, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i: ; preds = %1056, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1065, %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1068 = load atomic i64, ptr %1067 acquire, align 8
  %1069 = icmp eq i64 %1068, 4294967297
  %1070 = trunc i64 %1068 to i32
  br i1 %1069, label %1071, label %1079

1071:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  store i32 0, ptr %1067, align 8, !tbaa !19
  %1072 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  store i32 0, ptr %1072, align 4, !tbaa !21
  %1073 = load ptr, ptr %1046, align 8, !tbaa !17
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  %1076 = load ptr, ptr %1046, align 8, !tbaa !17
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

1079:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  %1080 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i78.i = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i78.i, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1070, -1
  store i32 %1082, ptr %1067, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i: ; preds = %1083, %1081
  %.0.i.i.i.i80.i = phi i32 [ %1070, %1081 ], [ %1084, %1083 ]
  %1085 = icmp eq i32 %.0.i.i.i.i80.i, 1
  br i1 %1085, label %1086, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, !prof !22

1086:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i: ; preds = %1086, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i, %1071, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1058
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  %1087 = load ptr, ptr %20, align 8, !tbaa !122
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %22, ptr noundef nonnull align 8 dereferenceable(364) %1087, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %1088 unwind label %1141

1088:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %1089 unwind label %1143

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %22, align 8, !tbaa !73
  %1091 = load ptr, ptr %1090, align 8, !tbaa !17
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke noundef i32 %1093(ptr noundef nonnull align 8 dereferenceable(168) %1090)
          to label %1095 unwind label %1145

1095:                                             ; preds = %1089
  %1096 = icmp eq i32 %1094, 11
  br i1 %1096, label %1097, label %1149

1097:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1098 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !133
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1100

1100:                                             ; preds = %1097
  %1101 = call ptr @__dynamic_cast(ptr nonnull %1098, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 0) #16, !noalias !133
  %.not.not.i82.i = icmp eq ptr %1101, null
  br i1 %.not.not.i82.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1102

1102:                                             ; preds = %1100
  store ptr %1101, ptr %24, align 8, !tbaa !136, !alias.scope !133
  %1103 = load ptr, ptr %548, align 8, !tbaa !13, !noalias !133
  store ptr %1103, ptr %549, align 8, !tbaa !13, !alias.scope !133
  %.not.i.i.i.i83.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i83.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !133
  %.not.i.i.i.i.i84.i = icmp eq i8 %1106, 0
  br i1 %.not.i.i.i.i.i84.i, label %1110, label %1107

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %1105, align 4, !tbaa !15, !noalias !133
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1105, align 4, !tbaa !15, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1110:                                             ; preds = %1104
  %1111 = atomicrmw volatile add ptr %1105, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1100, %1097
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1110, %1107, %1102
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %1112 unwind label %1147

1112:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1113 = load ptr, ptr %549, align 8, !tbaa !13
  %.not.i.i85.i = icmp eq ptr %1113, null
  br i1 %.not.i.i85.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load atomic i64, ptr %1115 acquire, align 8
  %1117 = icmp eq i64 %1116, 4294967297
  %1118 = trunc i64 %1116 to i32
  br i1 %1117, label %1119, label %1127

1119:                                             ; preds = %1114
  store i32 0, ptr %1115, align 8, !tbaa !19
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 12
  store i32 0, ptr %1120, align 4, !tbaa !21
  %1121 = load ptr, ptr %1113, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %1124 = load ptr, ptr %1113, align 8, !tbaa !17
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1127:                                             ; preds = %1114
  %1128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i86.i = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i86.i, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %1118, -1
  store i32 %1130, ptr %1115, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

1131:                                             ; preds = %1127
  %1132 = atomicrmw volatile add ptr %1115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i: ; preds = %1131, %1129
  %.0.i.i.i.i88.i = phi i32 [ %1118, %1129 ], [ %1132, %1131 ]
  %1133 = icmp eq i32 %.0.i.i.i.i88.i, 1
  br i1 %1133, label %1134, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1134:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i, %1119, %1112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1197

1135:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %1449

1137:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1449

1139:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1141:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1143:                                             ; preds = %1088
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1145:                                             ; preds = %1149, %1089
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1147:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1300

1149:                                             ; preds = %1095
  %1150 = load ptr, ptr %22, align 8, !tbaa !73
  %1151 = load ptr, ptr %1150, align 8, !tbaa !17
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef i32 %1153(ptr noundef nonnull align 8 dereferenceable(168) %1150)
          to label %1155 unwind label %1145

1155:                                             ; preds = %1149
  %1156 = icmp eq i32 %1154, 12
  br i1 %1156, label %1157, label %1197

1157:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1158 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !139
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1160

1160:                                             ; preds = %1157
  %1161 = call ptr @__dynamic_cast(ptr nonnull %1158, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE, i64 0) #16, !noalias !139
  %.not.not.i89.i = icmp eq ptr %1161, null
  br i1 %.not.not.i89.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1162

1162:                                             ; preds = %1160
  store ptr %1161, ptr %25, align 8, !tbaa !142, !alias.scope !139
  %1163 = load ptr, ptr %548, align 8, !tbaa !13, !noalias !139
  store ptr %1163, ptr %547, align 8, !tbaa !13, !alias.scope !139
  %.not.i.i.i.i90.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i90.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !139
  %.not.i.i.i.i.i91.i = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i.i.i91.i, label %1170, label %1167

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %1165, align 4, !tbaa !15, !noalias !139
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1165, align 4, !tbaa !15, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1170:                                             ; preds = %1164
  %1171 = atomicrmw volatile add ptr %1165, i32 1 acq_rel, align 4, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1160, %1157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1170, %1167, %1162
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %1172 unwind label %1195

1172:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1173 = load ptr, ptr %547, align 8, !tbaa !13
  %.not.i.i92.i = icmp eq ptr %1173, null
  br i1 %.not.i.i92.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1187

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8, !tbaa !19
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4, !tbaa !21
  %1181 = load ptr, ptr %1173, align 8, !tbaa !17
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #16
  %1184 = load ptr, ptr %1173, align 8, !tbaa !17
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1173) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1187:                                             ; preds = %1174
  %1188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i93.i = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i93.i, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1178, -1
  store i32 %1190, ptr %1175, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i: ; preds = %1191, %1189
  %.0.i.i.i.i95.i = phi i32 [ %1178, %1189 ], [ %1192, %1191 ]
  %1193 = icmp eq i32 %.0.i.i.i.i95.i, 1
  br i1 %1193, label %1194, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1194:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i, %1179, %1172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %1197

1195:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %1300

1197:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1155, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1198 = load ptr, ptr %23, align 8, !tbaa !64
  %1199 = load ptr, ptr %1198, align 8, !tbaa !8
  store ptr %1199, ptr %19, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !13
  %1202 = load ptr, ptr %544, align 8, !tbaa !13
  %.not.i.i.i96.i = icmp eq ptr %1201, %1202
  br i1 %.not.i.i.i96.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237, label %1203

1203:                                             ; preds = %1197
  %.not7.i.i.i.i230 = icmp eq ptr %1201, null
  br i1 %.not7.i.i.i.i230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i97.i = icmp eq i8 %1206, 0
  br i1 %.not.i.i.i.i97.i, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %1205, align 4, !tbaa !15
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %1205, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

1210:                                             ; preds = %1204
  %1211 = atomicrmw volatile add ptr %1205, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i238 = load ptr, ptr %544, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231: ; preds = %1210, %1207, %1203
  %1212 = phi ptr [ %1202, %1203 ], [ %1202, %1207 ], [ %.pr.pre.i.i.i.i238, %1210 ]
  %.not8.i.i.i.i232 = icmp eq ptr %1212, null
  br i1 %.not8.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, label %1213

1213:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load atomic i64, ptr %1214 acquire, align 8
  %1216 = icmp eq i64 %1215, 4294967297
  %1217 = trunc i64 %1215 to i32
  br i1 %1216, label %1218, label %1226

1218:                                             ; preds = %1213
  store i32 0, ptr %1214, align 8, !tbaa !19
  %1219 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  store i32 0, ptr %1219, align 4, !tbaa !21
  %1220 = load ptr, ptr %1212, align 8, !tbaa !17
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1212) #16
  %1223 = load ptr, ptr %1212, align 8, !tbaa !17
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(16) %1212) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

1226:                                             ; preds = %1213
  %1227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i233 = icmp eq i8 %1227, 0
  br i1 %.not.i9.i.i.i.i233, label %1230, label %1228

1228:                                             ; preds = %1226
  %1229 = add nsw i32 %1217, -1
  store i32 %1229, ptr %1214, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

1230:                                             ; preds = %1226
  %1231 = atomicrmw volatile add ptr %1214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234: ; preds = %1230, %1228
  %.0.i.i.i.i.i.i235 = phi i32 [ %1217, %1228 ], [ %1231, %1230 ]
  %1232 = icmp eq i32 %.0.i.i.i.i.i.i235, 1
  br i1 %1232, label %1233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, !prof !22

1233:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1212) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236: ; preds = %1233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234, %1218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  store ptr %1201, ptr %544, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, %1197
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  %1234 = load ptr, ptr %548, align 8, !tbaa !13
  %.not.i.i98.i = icmp eq ptr %1234, null
  br i1 %.not.i.i98.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1235

1235:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load atomic i64, ptr %1236 acquire, align 8
  %1238 = icmp eq i64 %1237, 4294967297
  %1239 = trunc i64 %1237 to i32
  br i1 %1238, label %1240, label %1248

1240:                                             ; preds = %1235
  store i32 0, ptr %1236, align 8, !tbaa !19
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  store i32 0, ptr %1241, align 4, !tbaa !21
  %1242 = load ptr, ptr %1234, align 8, !tbaa !17
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %1234) #16
  %1245 = load ptr, ptr %1234, align 8, !tbaa !17
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1234) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1248:                                             ; preds = %1235
  %1249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i99.i = icmp eq i8 %1249, 0
  br i1 %.not.i.i.i99.i, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = add nsw i32 %1239, -1
  store i32 %1251, ptr %1236, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

1252:                                             ; preds = %1248
  %1253 = atomicrmw volatile add ptr %1236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i: ; preds = %1252, %1250
  %.0.i.i.i.i101.i = phi i32 [ %1239, %1250 ], [ %1253, %1252 ]
  %1254 = icmp eq i32 %.0.i.i.i.i101.i, 1
  br i1 %1254, label %1255, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1255:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1234) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i, %1240, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  %1256 = load ptr, ptr %546, align 8, !tbaa !13
  %.not.i.i102.i = icmp eq ptr %1256, null
  br i1 %.not.i.i102.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1257

1257:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load atomic i64, ptr %1258 acquire, align 8
  %1260 = icmp eq i64 %1259, 4294967297
  %1261 = trunc i64 %1259 to i32
  br i1 %1260, label %1262, label %1270

1262:                                             ; preds = %1257
  store i32 0, ptr %1258, align 8, !tbaa !19
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  store i32 0, ptr %1263, align 4, !tbaa !21
  %1264 = load ptr, ptr %1256, align 8, !tbaa !17
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1256) #16
  %1267 = load ptr, ptr %1256, align 8, !tbaa !17
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1256) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1270:                                             ; preds = %1257
  %1271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i103.i = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i103.i, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1261, -1
  store i32 %1273, ptr %1258, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

1274:                                             ; preds = %1270
  %1275 = atomicrmw volatile add ptr %1258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i: ; preds = %1274, %1272
  %.0.i.i.i.i105.i = phi i32 [ %1261, %1272 ], [ %1275, %1274 ]
  %1276 = icmp eq i32 %.0.i.i.i.i105.i, 1
  br i1 %1276, label %1277, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1277:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1256) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i, %1262, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %1278 = load ptr, ptr %545, align 8, !tbaa !13
  %.not.i.i106.i = icmp eq ptr %1278, null
  br i1 %.not.i.i106.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, label %1279

1279:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load atomic i64, ptr %1280 acquire, align 8
  %1282 = icmp eq i64 %1281, 4294967297
  %1283 = trunc i64 %1281 to i32
  br i1 %1282, label %1284, label %1292

1284:                                             ; preds = %1279
  store i32 0, ptr %1280, align 8, !tbaa !19
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  store i32 0, ptr %1285, align 4, !tbaa !21
  %1286 = load ptr, ptr %1278, align 8, !tbaa !17
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(16) %1278) #16
  %1289 = load ptr, ptr %1278, align 8, !tbaa !17
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1278) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

1292:                                             ; preds = %1279
  %1293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i107.i = icmp eq i8 %1293, 0
  br i1 %.not.i.i.i107.i, label %1296, label %1294

1294:                                             ; preds = %1292
  %1295 = add nsw i32 %1283, -1
  store i32 %1295, ptr %1280, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

1296:                                             ; preds = %1292
  %1297 = atomicrmw volatile add ptr %1280, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i: ; preds = %1296, %1294
  %.0.i.i.i.i109.i = phi i32 [ %1283, %1294 ], [ %1297, %1296 ]
  %1298 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %1298, label %1299, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, !prof !22

1299:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1278) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i: ; preds = %1299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i, %1284, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %.pre188.i = load ptr, ptr %19, align 8, !tbaa !8
  br label %1308

1300:                                             ; preds = %1195, %1147, %1145
  %.pn.i229 = phi { ptr, i32 } [ %1148, %1147 ], [ %1196, %1195 ], [ %1146, %1145 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %1301

1301:                                             ; preds = %1300, %1143
  %.pn.pn.i228 = phi { ptr, i32 } [ %.pn.i229, %1300 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %1302

1302:                                             ; preds = %1301, %1141
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i228, %1301 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %1395

1303:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %989)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227 unwind label %1306

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227: ; preds = %1303
  %1304 = load ptr, ptr %26, align 8, !tbaa !8
  %1305 = load ptr, ptr %543, align 8, !tbaa !13
  store ptr %1304, ptr %19, align 8, !tbaa !145
  store ptr %1305, ptr %544, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  br label %1308

1306:                                             ; preds = %1303
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  br label %1395

1308:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  %1309 = phi ptr [ %1304, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227 ], [ %.pre188.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i ]
  %1310 = load ptr, ptr %1309, align 8, !tbaa !17
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 104
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %1313 unwind label %1326

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %1309, align 8, !tbaa !17
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 40
  %1316 = load ptr, ptr %1315, align 8
  %1317 = invoke noundef zeroext i1 %1316(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %1318 unwind label %1326

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %0, align 8, !tbaa !3
  %1320 = getelementptr inbounds %"class.std::shared_ptr", ptr %1319, i64 %870
  br i1 %1317, label %1321, label %1330

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1323 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1320, ptr nonnull %1322)
          to label %1324 unwind label %1328

1324:                                             ; preds = %1321
  %1325 = call i32 @llvm.smax.i32(i32 %.028184.i, i32 1)
  %.sroa.speculated.i = add nsw i32 %1325, -1
  br label %1371

1326:                                             ; preds = %1313, %1308
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1328:                                             ; preds = %1321
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1330:                                             ; preds = %1318
  store ptr %1309, ptr %1320, align 8, !tbaa !8
  %1331 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1332 = load ptr, ptr %544, align 8, !tbaa !13
  %1333 = load ptr, ptr %1331, align 8, !tbaa !13
  %.not.i.i.i117.i = icmp eq ptr %1332, %1333
  br i1 %.not.i.i.i117.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, label %1334

1334:                                             ; preds = %1330
  %.not7.i.i.i118.i = icmp eq ptr %1332, null
  br i1 %.not7.i.i.i118.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i, label %1335

1335:                                             ; preds = %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i119.i = icmp eq i8 %1337, 0
  br i1 %.not.i.i.i.i119.i, label %1341, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %1336, align 4, !tbaa !15
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %1336, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

1341:                                             ; preds = %1335
  %1342 = atomicrmw volatile add ptr %1336, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i126.i = load ptr, ptr %1331, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i: ; preds = %1341, %1338, %1334
  %1343 = phi ptr [ %1333, %1334 ], [ %1333, %1338 ], [ %.pr.pre.i.i.i126.i, %1341 ]
  %.not8.i.i.i121.i = icmp eq ptr %1343, null
  br i1 %.not8.i.i.i121.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, label %1344

1344:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

1357:                                             ; preds = %1344
  %1358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i122.i = icmp eq i8 %1358, 0
  br i1 %.not.i9.i.i.i122.i, label %1361, label %1359

1359:                                             ; preds = %1357
  %1360 = add nsw i32 %1348, -1
  store i32 %1360, ptr %1345, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

1361:                                             ; preds = %1357
  %1362 = atomicrmw volatile add ptr %1345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i: ; preds = %1361, %1359
  %.0.i.i.i.i.i124.i = phi i32 [ %1348, %1359 ], [ %1362, %1361 ]
  %1363 = icmp eq i32 %.0.i.i.i.i.i124.i, 1
  br i1 %1363, label %1364, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, !prof !22

1364:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1343) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i: ; preds = %1364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i, %1349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
  store ptr %1332, ptr %1331, align 8, !tbaa !13
  %.pre898 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, %1330
  %1365 = phi ptr [ %.pre898, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i ], [ %1319, %1330 ]
  %1366 = getelementptr inbounds %"class.std::shared_ptr", ptr %1365, i64 %870
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %1367)
          to label %1371 unwind label %1369

1369:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1371:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, %1324
  %.129.i = phi i32 [ %.sroa.speculated.i, %1324 ], [ %884, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i ]
  %1372 = add nsw i32 %.0185.i, 1
  %1373 = load ptr, ptr %544, align 8, !tbaa !13
  %.not.i.i128.i = icmp eq ptr %1373, null
  br i1 %.not.i.i128.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load atomic i64, ptr %1375 acquire, align 8
  %1377 = icmp eq i64 %1376, 4294967297
  %1378 = trunc i64 %1376 to i32
  br i1 %1377, label %1379, label %1387

1379:                                             ; preds = %1374
  store i32 0, ptr %1375, align 8, !tbaa !19
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  store i32 0, ptr %1380, align 4, !tbaa !21
  %1381 = load ptr, ptr %1373, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(16) %1373) #16
  %1384 = load ptr, ptr %1373, align 8, !tbaa !17
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1373) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

1387:                                             ; preds = %1374
  %1388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i129.i = icmp eq i8 %1388, 0
  br i1 %.not.i.i.i129.i, label %1391, label %1389

1389:                                             ; preds = %1387
  %1390 = add nsw i32 %1378, -1
  store i32 %1390, ptr %1375, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

1391:                                             ; preds = %1387
  %1392 = atomicrmw volatile add ptr %1375, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i: ; preds = %1391, %1389
  %.0.i.i.i.i131.i = phi i32 [ %1378, %1389 ], [ %1392, %1391 ]
  %1393 = icmp eq i32 %.0.i.i.i.i131.i, 1
  br i1 %1393, label %1394, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, !prof !22

1394:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1373) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i: ; preds = %1394, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i, %1379, %1371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

1395:                                             ; preds = %1369, %1328, %1326, %1306, %1302
  %.pn43.i = phi { ptr, i32 } [ %1329, %1328 ], [ %1370, %1369 ], [ %1327, %1326 ], [ %.pn.pn.pn.i, %1302 ], [ %1307, %1306 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1449

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, %994, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %988, %987, %986, %985, %984, %983, %982, %981, %981, %981, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  %.2.i224 = phi i32 [ %.129.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %884, %994 ], [ %884, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %884, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %884, %988 ], [ %884, %987 ], [ %884, %986 ], [ %884, %985 ], [ %884, %984 ], [ %884, %983 ], [ %884, %982 ], [ %884, %981 ], [ %884, %981 ], [ %884, %981 ]
  %.1.i225 = phi i32 [ %1372, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %.0185.i, %994 ], [ %.0185.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.0185.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %.0185.i, %988 ], [ %.0185.i, %987 ], [ %.0185.i, %986 ], [ %.0185.i, %985 ], [ %.0185.i, %984 ], [ %.0185.i, %983 ], [ %.0185.i, %982 ], [ %.0185.i, %981 ], [ %.0185.i, %981 ], [ %.0185.i, %981 ]
  %1396 = load ptr, ptr %532, align 8, !tbaa !13
  %.not.i.i133.i = icmp eq ptr %1396, null
  br i1 %.not.i.i133.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, label %1397

1397:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load atomic i64, ptr %1398 acquire, align 8
  %1400 = icmp eq i64 %1399, 4294967297
  %1401 = trunc i64 %1399 to i32
  br i1 %1400, label %1402, label %1410

1402:                                             ; preds = %1397
  store i32 0, ptr %1398, align 8, !tbaa !19
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  store i32 0, ptr %1403, align 4, !tbaa !21
  %1404 = load ptr, ptr %1396, align 8, !tbaa !17
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %1396) #16
  %1407 = load ptr, ptr %1396, align 8, !tbaa !17
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(16) %1396) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

1410:                                             ; preds = %1397
  %1411 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i134.i = icmp eq i8 %1411, 0
  br i1 %.not.i.i.i134.i, label %1414, label %1412

1412:                                             ; preds = %1410
  %1413 = add nsw i32 %1401, -1
  store i32 %1413, ptr %1398, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

1414:                                             ; preds = %1410
  %1415 = atomicrmw volatile add ptr %1398, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i: ; preds = %1414, %1412
  %.0.i.i.i.i136.i = phi i32 [ %1401, %1412 ], [ %1415, %1414 ]
  %1416 = icmp eq i32 %.0.i.i.i.i136.i, 1
  br i1 %1416, label %1417, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, !prof !22

1417:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1396) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226: ; preds = %1417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i, %1402, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %1418 = load ptr, ptr %531, align 8, !tbaa !13
  %.not.i.i137.i = icmp eq ptr %1418, null
  br i1 %.not.i.i137.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, label %1419

1419:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load atomic i64, ptr %1420 acquire, align 8
  %1422 = icmp eq i64 %1421, 4294967297
  %1423 = trunc i64 %1421 to i32
  br i1 %1422, label %1424, label %1432

1424:                                             ; preds = %1419
  store i32 0, ptr %1420, align 8, !tbaa !19
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  store i32 0, ptr %1425, align 4, !tbaa !21
  %1426 = load ptr, ptr %1418, align 8, !tbaa !17
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1429 = load ptr, ptr %1418, align 8, !tbaa !17
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

1432:                                             ; preds = %1419
  %1433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i138.i = icmp eq i8 %1433, 0
  br i1 %.not.i.i.i138.i, label %1436, label %1434

1434:                                             ; preds = %1432
  %1435 = add nsw i32 %1423, -1
  store i32 %1435, ptr %1420, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

1436:                                             ; preds = %1432
  %1437 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i: ; preds = %1436, %1434
  %.0.i.i.i.i140.i = phi i32 [ %1423, %1434 ], [ %1437, %1436 ]
  %1438 = icmp eq i32 %.0.i.i.i.i140.i, 1
  br i1 %1438, label %1439, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, !prof !22

1439:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i: ; preds = %1439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i, %1424, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %1440 = load ptr, ptr %47, align 8, !tbaa !62
  %1441 = load ptr, ptr %0, align 8, !tbaa !64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = lshr exact i64 %1444, 4
  %1446 = trunc i64 %1445 to i32
  %1447 = add nsw i32 %1446, -1
  %1448 = icmp slt i32 %.2.i224, %1447
  br i1 %1448, label %.lr.ph.i212, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !146

1449:                                             ; preds = %1395, %1139, %1137, %1135
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %1136, %1135 ], [ %.pn43.i, %1395 ], [ %1140, %1139 ], [ %1138, %1137 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.0.lcssa.i211 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.1.i225, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br label %1450

1450:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.025.i = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.126.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %.022.i = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.2.i253, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %1451 = load ptr, ptr %47, align 8, !tbaa !62
  %1452 = load ptr, ptr %0, align 8, !tbaa !64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = lshr exact i64 %1455, 4
  %1457 = trunc i64 %1456 to i32
  %1458 = add nsw i32 %1457, -1
  %1459 = icmp slt i32 %.025.i, %1458
  br i1 %1459, label %1460, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1460:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %1461 = sext i32 %.025.i to i64
  %1462 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1452, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !8
  store ptr %1463, ptr %12, align 8, !tbaa !65
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !13
  store ptr %1465, ptr %550, align 8, !tbaa !13
  %.not.i.i.i.i242 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244, label %1466

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i243 = icmp eq i8 %1468, 0
  br i1 %.not.i.i.i.i.i243, label %1472, label %1469

1469:                                             ; preds = %1466
  %1470 = load i32, ptr %1467, align 4, !tbaa !15
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %1467, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244

1472:                                             ; preds = %1466
  %1473 = atomicrmw volatile add ptr %1467, i32 1 acq_rel, align 4
  %.pre.i265 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244: ; preds = %1472, %1469, %1460
  %1474 = phi ptr [ %1452, %1460 ], [ %1452, %1469 ], [ %.pre.i265, %1472 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1475 = add nsw i32 %.025.i, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1474, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !8
  store ptr %1478, ptr %13, align 8, !tbaa !65
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !13
  store ptr %1480, ptr %551, align 8, !tbaa !13
  %.not.i.i.i29.i = icmp eq ptr %1480, null
  br i1 %.not.i.i.i29.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i, label %1481

1481:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1483 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i30.i = icmp eq i8 %1483, 0
  br i1 %.not.i.i.i.i30.i, label %1487, label %1484

1484:                                             ; preds = %1481
  %1485 = load i32, ptr %1482, align 4, !tbaa !15
  %1486 = add nsw i32 %1485, 1
  store i32 %1486, ptr %1482, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

1487:                                             ; preds = %1481
  %1488 = atomicrmw volatile add ptr %1482, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i: ; preds = %1487, %1484, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %1489 = load ptr, ptr %12, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1491 = load ptr, ptr %1490, align 8, !tbaa !73, !noalias !153
  store ptr %1491, ptr %14, align 8, !tbaa !77, !alias.scope !153
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !13, !noalias !153
  store ptr %1493, ptr %552, align 8, !tbaa !13, !alias.scope !153
  %.not.i.i.i.i.i.i245 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i245, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247, label %1494

1494:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !153
  %.not.i.i.i.i.i.i.i246 = icmp eq i8 %1496, 0
  br i1 %.not.i.i.i.i.i.i.i246, label %1500, label %1497

1497:                                             ; preds = %1494
  %1498 = load i32, ptr %1495, align 4, !tbaa !15, !noalias !153
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1495, align 4, !tbaa !15, !noalias !153
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247

1500:                                             ; preds = %1494
  %1501 = atomicrmw volatile add ptr %1495, i32 1 acq_rel, align 4, !noalias !153
  %.pre65.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247:    ; preds = %1500, %1497, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1502 = phi ptr [ %1491, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i ], [ %1491, %1497 ], [ %.pre65.i, %1500 ]
  %1503 = load ptr, ptr %1502, align 8, !tbaa !17
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = invoke noundef i32 %1505(ptr noundef nonnull align 8 dereferenceable(168) %1502)
          to label %1507 unwind label %1587

1507:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247
  %1508 = load ptr, ptr %552, align 8, !tbaa !13
  %.not.i.i.i249 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i249, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load atomic i64, ptr %1510 acquire, align 8
  %1512 = icmp eq i64 %1511, 4294967297
  %1513 = trunc i64 %1511 to i32
  br i1 %1512, label %1514, label %1522

1514:                                             ; preds = %1509
  store i32 0, ptr %1510, align 8, !tbaa !19
  %1515 = getelementptr inbounds nuw i8, ptr %1508, i64 12
  store i32 0, ptr %1515, align 4, !tbaa !21
  %1516 = load ptr, ptr %1508, align 8, !tbaa !17
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1508) #16
  %1519 = load ptr, ptr %1508, align 8, !tbaa !17
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(16) %1508) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252

1522:                                             ; preds = %1509
  %1523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i32.i = icmp eq i8 %1523, 0
  br i1 %.not.i.i.i32.i, label %1526, label %1524

1524:                                             ; preds = %1522
  %1525 = add nsw i32 %1513, -1
  store i32 %1525, ptr %1510, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

1526:                                             ; preds = %1522
  %1527 = atomicrmw volatile add ptr %1510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250: ; preds = %1526, %1524
  %.0.i.i.i.i.i251 = phi i32 [ %1513, %1524 ], [ %1527, %1526 ]
  %1528 = icmp eq i32 %.0.i.i.i.i.i251, 1
  br i1 %1528, label %1529, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252, !prof !22

1529:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1508) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252: ; preds = %1529, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250, %1514, %1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  switch i32 %1506, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 1, label %1530
    i32 4, label %1531
    i32 9, label %1532
    i32 10, label %1533
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 12, label %1534
  ]

1530:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not64.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

1531:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not63.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

1532:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not62.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

1533:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not61.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

1534:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not.i240, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  br i1 %.not60.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1535

1535:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1534, %1533, %1532, %1531, %1530
  %1536 = load ptr, ptr %12, align 8, !tbaa !65
  %1537 = load ptr, ptr %1536, align 8, !tbaa !17
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 72
  %1539 = load ptr, ptr %1538, align 8
  %1540 = invoke noundef zeroext i1 %1539(ptr noundef nonnull align 8 dereferenceable(24) %1536, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1541 unwind label %1589

1541:                                             ; preds = %1535
  br i1 %1540, label %1542, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr %11, align 8, !tbaa !64
  %1544 = load ptr, ptr %559, align 8, !tbaa !62
  %.not.i.i.i33.i = icmp eq ptr %1544, %1543
  br i1 %.not.i.i.i33.i, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i263, label %.lr.ph.i.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i.i255:                          ; preds = %1542, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261
  %.05.i.i.i.i.i.i.i256 = phi ptr [ %1568, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261 ], [ %1543, %1542 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i256, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261, label %1547

1547:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i255
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1549 = load atomic i64, ptr %1548 acquire, align 8
  %1550 = icmp eq i64 %1549, 4294967297
  %1551 = trunc i64 %1549 to i32
  br i1 %1550, label %1552, label %1560

1552:                                             ; preds = %1547
  store i32 0, ptr %1548, align 8, !tbaa !19
  %1553 = getelementptr inbounds nuw i8, ptr %1546, i64 12
  store i32 0, ptr %1553, align 4, !tbaa !21
  %1554 = load ptr, ptr %1546, align 8, !tbaa !17
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(16) %1546) #16
  %1557 = load ptr, ptr %1546, align 8, !tbaa !17
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(16) %1546) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261

1560:                                             ; preds = %1547
  %1561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i258 = icmp eq i8 %1561, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i258, label %1564, label %1562

1562:                                             ; preds = %1560
  %1563 = add nsw i32 %1551, -1
  store i32 %1563, ptr %1548, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i259

1564:                                             ; preds = %1560
  %1565 = atomicrmw volatile add ptr %1548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i259: ; preds = %1564, %1562
  %.0.i.i.i.i.i.i.i.i.i.i.i.i260 = phi i32 [ %1551, %1562 ], [ %1565, %1564 ]
  %1566 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i260, 1
  br i1 %1566, label %1567, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261, !prof !22

1567:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i259
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1546) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261: ; preds = %1567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i259, %1552, %.lr.ph.i.i.i.i.i.i.i255
  %1568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %1568, %1544
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i262, label %.lr.ph.i.i.i.i.i.i.i255, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i262: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i261
  store ptr %1543, ptr %559, align 8, !tbaa !62
  %.pre66.i = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i263

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i263: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i262, %1542
  %1569 = phi ptr [ %1536, %1542 ], [ %.pre66.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i262 ]
  %1570 = load ptr, ptr %1569, align 8, !tbaa !17
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 80
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(24) %1569, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1573 unwind label %1589

1573:                                             ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i263
  %.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %.val28.i = load ptr, ptr %559, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i, ptr %.val28.i)
          to label %1574 unwind label %1589

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %0, align 8, !tbaa !3
  %1576 = getelementptr inbounds %"class.std::shared_ptr", ptr %1575, i64 %1461
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1578 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1576, ptr nonnull %1577)
          to label %1579 unwind label %1591

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %0, align 8, !tbaa !3
  %1581 = getelementptr inbounds %"class.std::shared_ptr", ptr %1580, i64 %1461
  %1582 = load ptr, ptr %11, align 8, !tbaa !3
  %1583 = load ptr, ptr %559, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1581, ptr %1582, ptr %1583)
          to label %1584 unwind label %1593

1584:                                             ; preds = %1579
  %1585 = call i32 @llvm.smax.i32(i32 %.025.i, i32 1)
  %.sroa.speculated.i264 = add nsw i32 %1585, -1
  %1586 = add nsw i32 %.022.i, 1
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1587:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i247
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %1639

1589:                                             ; preds = %1573, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i263, %1535
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1591:                                             ; preds = %1574
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1593:                                             ; preds = %1579
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1639

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %1584, %1541, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1534, %1533, %1532, %1531, %1530, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252
  %.126.i = phi i32 [ %.sroa.speculated.i264, %1584 ], [ %1475, %1541 ], [ %1475, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %1475, %1534 ], [ %1475, %1530 ], [ %1475, %1531 ], [ %1475, %1532 ], [ %1475, %1533 ], [ %1475, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252 ]
  %.2.i253 = phi i32 [ %1586, %1584 ], [ %.022.i, %1541 ], [ %.022.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.022.i, %1534 ], [ %.022.i, %1530 ], [ %.022.i, %1531 ], [ %.022.i, %1532 ], [ %.022.i, %1533 ], [ %.022.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252 ]
  %switch.i = phi i1 [ false, %1584 ], [ true, %1541 ], [ true, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ true, %1534 ], [ true, %1530 ], [ true, %1531 ], [ true, %1532 ], [ true, %1533 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i252 ]
  %1595 = load ptr, ptr %551, align 8, !tbaa !13
  %.not.i.i35.i = icmp eq ptr %1595, null
  br i1 %.not.i.i35.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254, label %1596

1596:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1598 = load atomic i64, ptr %1597 acquire, align 8
  %1599 = icmp eq i64 %1598, 4294967297
  %1600 = trunc i64 %1598 to i32
  br i1 %1599, label %1601, label %1609

1601:                                             ; preds = %1596
  store i32 0, ptr %1597, align 8, !tbaa !19
  %1602 = getelementptr inbounds nuw i8, ptr %1595, i64 12
  store i32 0, ptr %1602, align 4, !tbaa !21
  %1603 = load ptr, ptr %1595, align 8, !tbaa !17
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(16) %1595) #16
  %1606 = load ptr, ptr %1595, align 8, !tbaa !17
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(16) %1595) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254

1609:                                             ; preds = %1596
  %1610 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i36.i = icmp eq i8 %1610, 0
  br i1 %.not.i.i.i36.i, label %1613, label %1611

1611:                                             ; preds = %1609
  %1612 = add nsw i32 %1600, -1
  store i32 %1612, ptr %1597, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

1613:                                             ; preds = %1609
  %1614 = atomicrmw volatile add ptr %1597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i: ; preds = %1613, %1611
  %.0.i.i.i.i38.i = phi i32 [ %1600, %1611 ], [ %1614, %1613 ]
  %1615 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %1615, label %1616, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254, !prof !22

1616:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1595) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254: ; preds = %1616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i, %1601, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %1617 = load ptr, ptr %550, align 8, !tbaa !13
  %.not.i.i39.i = icmp eq ptr %1617, null
  br i1 %.not.i.i39.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, label %1618

1618:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load atomic i64, ptr %1619 acquire, align 8
  %1621 = icmp eq i64 %1620, 4294967297
  %1622 = trunc i64 %1620 to i32
  br i1 %1621, label %1623, label %1631

1623:                                             ; preds = %1618
  store i32 0, ptr %1619, align 8, !tbaa !19
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  store i32 0, ptr %1624, align 4, !tbaa !21
  %1625 = load ptr, ptr %1617, align 8, !tbaa !17
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(16) %1617) #16
  %1628 = load ptr, ptr %1617, align 8, !tbaa !17
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(16) %1617) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

1631:                                             ; preds = %1618
  %1632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i = icmp eq i8 %1632, 0
  br i1 %.not.i.i.i40.i, label %1635, label %1633

1633:                                             ; preds = %1631
  %1634 = add nsw i32 %1622, -1
  store i32 %1634, ptr %1619, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

1635:                                             ; preds = %1631
  %1636 = atomicrmw volatile add ptr %1619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i: ; preds = %1635, %1633
  %.0.i.i.i.i42.i = phi i32 [ %1622, %1633 ], [ %1636, %1635 ]
  %1637 = icmp eq i32 %.0.i.i.i.i42.i, 1
  br i1 %1637, label %1638, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, !prof !22

1638:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1617) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i: ; preds = %1638, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i, %1623, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %switch.i, label %1450, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1639:                                             ; preds = %1593, %1591, %1589, %1587
  %.pn.i248 = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ], [ %1590, %1589 ], [ %1588, %1587 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %1450, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i
  %.1.i241 = phi i32 [ %.2.i253, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ], [ %.022.i, %1450 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  %1640 = add nsw i32 %.027.i, %584
  %1641 = add nsw i32 %1640, %.0.lcssa.i211
  %1642 = sub i32 0, %.1.i241
  %1643 = icmp eq i32 %1641, %1642
  br i1 %1643, label %1644, label %1961

1644:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  br i1 %.not460, label %.thread, label %1645

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %47, align 8, !tbaa !62
  %1647 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i266 = icmp eq ptr %1646, %1647
  br i1 %.not.i266, label %.thread, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %1645
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = ashr exact i64 %1650, 4
  %umax.i268 = call i64 @llvm.umax.i64(i64 %1651, i64 1)
  br label %1652

1652:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, %.lr.ph.i267
  %.02184.i = phi i32 [ 0, %.lr.ph.i267 ], [ %.223.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276 ]
  %.02582.i = phi i64 [ 0, %.lr.ph.i267 ], [ %1958, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %1653 = load ptr, ptr %0, align 8, !tbaa !64
  %1654 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1653, i64 %.02582.i
  %1655 = load ptr, ptr %1654, align 8, !tbaa !8
  store ptr %1655, ptr %3, align 8, !tbaa !65
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !13
  store ptr %1657, ptr %560, align 8, !tbaa !13
  %.not.i.i.i.i269 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i269, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271, label %1658

1658:                                             ; preds = %1652
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i270 = icmp eq i8 %1660, 0
  br i1 %.not.i.i.i.i.i270, label %1664, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1659, align 4, !tbaa !15
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1659, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271

1664:                                             ; preds = %1658
  %1665 = atomicrmw volatile add ptr %1659, i32 1 acq_rel, align 4
  %.pre.i303 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271: ; preds = %1664, %1661, %1652
  %1666 = phi ptr [ %1655, %1652 ], [ %1655, %1661 ], [ %.pre.i303, %1664 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1668 = load ptr, ptr %1667, align 8, !tbaa !73, !noalias !160
  store ptr %1668, ptr %4, align 8, !tbaa !77, !alias.scope !160
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !13, !noalias !160
  store ptr %1670, ptr %561, align 8, !tbaa !13, !alias.scope !160
  %.not.i.i.i.i.i.i272 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i272, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274, label %1671

1671:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !160
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %1673, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %1677, label %1674

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %1672, align 4, !tbaa !15, !noalias !160
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %1672, align 4, !tbaa !15, !noalias !160
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274

1677:                                             ; preds = %1671
  %1678 = atomicrmw volatile add ptr %1672, i32 1 acq_rel, align 4, !noalias !160
  %.pre85.i = load ptr, ptr %4, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274:    ; preds = %1677, %1674, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271
  %1679 = phi ptr [ %1668, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i271 ], [ %1668, %1674 ], [ %.pre85.i, %1677 ]
  %1680 = load ptr, ptr %1679, align 8, !tbaa !17
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1682 = load ptr, ptr %1681, align 8
  %1683 = invoke noundef i32 %1682(ptr noundef nonnull align 8 dereferenceable(168) %1679)
          to label %1684 unwind label %1767

1684:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274
  switch i32 %1683, label %1913 [
    i32 9, label %1685
    i32 10, label %1800
  ]

1685:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1686 = call ptr @__dynamic_cast(ptr nonnull %1679, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !161
  %.not.not.i.i281 = icmp ne ptr %1686, null
  call void @llvm.assume(i1 %.not.not.i.i281)
  store ptr %1686, ptr %5, align 8, !tbaa !122, !alias.scope !161
  %1687 = load ptr, ptr %561, align 8, !tbaa !13, !noalias !161
  store ptr %1687, ptr %565, align 8, !tbaa !13, !alias.scope !161
  %.not.i.i.i.i36.i282 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i36.i282, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283, label %1688

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1690 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !161
  %.not.i.i.i.i.i37.i = icmp eq i8 %1690, 0
  br i1 %.not.i.i.i.i.i37.i, label %1694, label %1691

1691:                                             ; preds = %1688
  %1692 = load i32, ptr %1689, align 4, !tbaa !15, !noalias !161
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1689, align 4, !tbaa !15, !noalias !161
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283

1694:                                             ; preds = %1688
  %1695 = atomicrmw volatile add ptr %1689, i32 1 acq_rel, align 4, !noalias !161
  %.pre87.i = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283: ; preds = %1694, %1691, %1685
  %1696 = phi ptr [ %1686, %1685 ], [ %1686, %1691 ], [ %.pre87.i, %1694 ]
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 232
  %1698 = load i32, ptr %1697, align 8, !tbaa !164
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %1777

1700:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1701 unwind label %1769

1701:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %1702 unwind label %1771

1702:                                             ; preds = %1701
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %1703 unwind label %1773

1703:                                             ; preds = %1702
  %.val34.i = load ptr, ptr %7, align 8, !tbaa !3
  %.val35.i = load ptr, ptr %566, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val34.i, ptr %.val35.i)
          to label %1704 unwind label %1773

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr %7, align 8, !tbaa !64
  %1706 = load ptr, ptr %0, align 8, !tbaa !64
  %1707 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1706, i64 %.02582.i
  %1708 = load ptr, ptr %1705, align 8, !tbaa !8
  store ptr %1708, ptr %1707, align 8, !tbaa !8
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !13
  %1712 = load ptr, ptr %1709, align 8, !tbaa !13
  %.not.i.i.i38.i289 = icmp eq ptr %1711, %1712
  br i1 %.not.i.i.i38.i289, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i297, label %1713

1713:                                             ; preds = %1704
  %.not7.i.i.i.i290 = icmp eq ptr %1711, null
  br i1 %.not7.i.i.i.i290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291, label %1714

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1716 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i39.i = icmp eq i8 %1716, 0
  br i1 %.not.i.i.i.i39.i, label %1720, label %1717

1717:                                             ; preds = %1714
  %1718 = load i32, ptr %1715, align 4, !tbaa !15
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1715, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291

1720:                                             ; preds = %1714
  %1721 = atomicrmw volatile add ptr %1715, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i302 = load ptr, ptr %1709, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291: ; preds = %1720, %1717, %1713
  %1722 = phi ptr [ %1712, %1713 ], [ %1712, %1717 ], [ %.pr.pre.i.i.i.i302, %1720 ]
  %.not8.i.i.i.i292 = icmp eq ptr %1722, null
  br i1 %.not8.i.i.i.i292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296, label %1723

1723:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1725 = load atomic i64, ptr %1724 acquire, align 8
  %1726 = icmp eq i64 %1725, 4294967297
  %1727 = trunc i64 %1725 to i32
  br i1 %1726, label %1728, label %1736

1728:                                             ; preds = %1723
  store i32 0, ptr %1724, align 8, !tbaa !19
  %1729 = getelementptr inbounds nuw i8, ptr %1722, i64 12
  store i32 0, ptr %1729, align 4, !tbaa !21
  %1730 = load ptr, ptr %1722, align 8, !tbaa !17
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(16) %1722) #16
  %1733 = load ptr, ptr %1722, align 8, !tbaa !17
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(16) %1722) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296

1736:                                             ; preds = %1723
  %1737 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i293 = icmp eq i8 %1737, 0
  br i1 %.not.i9.i.i.i.i293, label %1740, label %1738

1738:                                             ; preds = %1736
  %1739 = add nsw i32 %1727, -1
  store i32 %1739, ptr %1724, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

1740:                                             ; preds = %1736
  %1741 = atomicrmw volatile add ptr %1724, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294: ; preds = %1740, %1738
  %.0.i.i.i.i.i.i295 = phi i32 [ %1727, %1738 ], [ %1741, %1740 ]
  %1742 = icmp eq i32 %.0.i.i.i.i.i.i295, 1
  br i1 %1742, label %1743, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296, !prof !22

1743:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1722) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296: ; preds = %1743, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294, %1728, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i291
  store ptr %1711, ptr %1709, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i297

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i297: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i296, %1704
  %1744 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  %1745 = load ptr, ptr %567, align 8, !tbaa !13
  %.not.i.i.i298 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i298, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1746

1746:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i297
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load atomic i64, ptr %1747 acquire, align 8
  %1749 = icmp eq i64 %1748, 4294967297
  %1750 = trunc i64 %1748 to i32
  br i1 %1749, label %1751, label %1759

1751:                                             ; preds = %1746
  store i32 0, ptr %1747, align 8, !tbaa !19
  %1752 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  store i32 0, ptr %1752, align 4, !tbaa !21
  %1753 = load ptr, ptr %1745, align 8, !tbaa !17
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(16) %1745) #16
  %1756 = load ptr, ptr %1745, align 8, !tbaa !17
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1758 = load ptr, ptr %1757, align 8
  call void %1758(ptr noundef nonnull align 8 dereferenceable(16) %1745) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1759:                                             ; preds = %1746
  %1760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i299 = icmp eq i8 %1760, 0
  br i1 %.not.i.i.i40.i299, label %1763, label %1761

1761:                                             ; preds = %1759
  %1762 = add nsw i32 %1750, -1
  store i32 %1762, ptr %1747, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300

1763:                                             ; preds = %1759
  %1764 = atomicrmw volatile add ptr %1747, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300: ; preds = %1763, %1761
  %.0.i.i.i.i.i301 = phi i32 [ %1750, %1761 ], [ %1764, %1763 ]
  %1765 = icmp eq i32 %.0.i.i.i.i.i301, 1
  br i1 %1765, label %1766, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1766:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1745) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300, %1751, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %1777

1767:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i274
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1769:                                             ; preds = %1700
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1771:                                             ; preds = %1701
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1773:                                             ; preds = %1703, %1702
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %1775

1775:                                             ; preds = %1773, %1771
  %.pn29.i = phi { ptr, i32 } [ %1774, %1773 ], [ %1772, %1771 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %1776

1776:                                             ; preds = %1775, %1769
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %1775 ], [ %1770, %1769 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %1959

1777:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283
  %.122.i = phi i32 [ %1744, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283 ]
  %1778 = load ptr, ptr %565, align 8, !tbaa !13
  %.not.i.i41.i284 = icmp eq ptr %1778, null
  br i1 %.not.i.i41.i284, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288, label %1779

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1781 = load atomic i64, ptr %1780 acquire, align 8
  %1782 = icmp eq i64 %1781, 4294967297
  %1783 = trunc i64 %1781 to i32
  br i1 %1782, label %1784, label %1792

1784:                                             ; preds = %1779
  store i32 0, ptr %1780, align 8, !tbaa !19
  %1785 = getelementptr inbounds nuw i8, ptr %1778, i64 12
  store i32 0, ptr %1785, align 4, !tbaa !21
  %1786 = load ptr, ptr %1778, align 8, !tbaa !17
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(16) %1778) #16
  %1789 = load ptr, ptr %1778, align 8, !tbaa !17
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 24
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(16) %1778) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288

1792:                                             ; preds = %1779
  %1793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i42.i285 = icmp eq i8 %1793, 0
  br i1 %.not.i.i.i42.i285, label %1796, label %1794

1794:                                             ; preds = %1792
  %1795 = add nsw i32 %1783, -1
  store i32 %1795, ptr %1780, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i286

1796:                                             ; preds = %1792
  %1797 = atomicrmw volatile add ptr %1780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i286: ; preds = %1796, %1794
  %.0.i.i.i.i44.i287 = phi i32 [ %1783, %1794 ], [ %1797, %1796 ]
  %1798 = icmp eq i32 %.0.i.i.i.i44.i287, 1
  br i1 %1798, label %1799, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288, !prof !22

1799:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1778) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288: ; preds = %1799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i286, %1784, %1777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %1913

1800:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1801 = call ptr @__dynamic_cast(ptr nonnull %1679, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE, i64 0) #16, !noalias !194
  %.not.not.i45.i = icmp ne ptr %1801, null
  call void @llvm.assume(i1 %.not.not.i45.i)
  store ptr %1801, ptr %8, align 8, !tbaa !197, !alias.scope !194
  %1802 = load ptr, ptr %561, align 8, !tbaa !13, !noalias !194
  store ptr %1802, ptr %562, align 8, !tbaa !13, !alias.scope !194
  %.not.i.i.i.i46.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i46.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1803

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1805 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !194
  %.not.i.i.i.i.i47.i = icmp eq i8 %1805, 0
  br i1 %.not.i.i.i.i.i47.i, label %1809, label %1806

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %1804, align 4, !tbaa !15, !noalias !194
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %1804, align 4, !tbaa !15, !noalias !194
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

1809:                                             ; preds = %1803
  %1810 = atomicrmw volatile add ptr %1804, i32 1 acq_rel, align 4, !noalias !194
  %.pre86.i = load ptr, ptr %8, align 8, !tbaa !197
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %1809, %1806, %1800
  %1811 = phi ptr [ %1801, %1800 ], [ %1801, %1806 ], [ %.pre86.i, %1809 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 224
  %1813 = load i32, ptr %1812, align 8, !tbaa !200
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %1890

1815:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1816 unwind label %1882

1816:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %1817 unwind label %1884

1817:                                             ; preds = %1816
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %1818 unwind label %1886

1818:                                             ; preds = %1817
  %.val.i280 = load ptr, ptr %10, align 8, !tbaa !3
  %.val33.i = load ptr, ptr %563, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i280, ptr %.val33.i)
          to label %1819 unwind label %1886

1819:                                             ; preds = %1818
  %1820 = load ptr, ptr %10, align 8, !tbaa !64
  %1821 = load ptr, ptr %0, align 8, !tbaa !64
  %1822 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1821, i64 %.02582.i
  %1823 = load ptr, ptr %1820, align 8, !tbaa !8
  store ptr %1823, ptr %1822, align 8, !tbaa !8
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1825 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !13
  %1827 = load ptr, ptr %1824, align 8, !tbaa !13
  %.not.i.i.i48.i = icmp eq ptr %1826, %1827
  br i1 %.not.i.i.i48.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i, label %1828

1828:                                             ; preds = %1819
  %.not7.i.i.i49.i = icmp eq ptr %1826, null
  br i1 %.not7.i.i.i49.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i, label %1829

1829:                                             ; preds = %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1831 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i50.i = icmp eq i8 %1831, 0
  br i1 %.not.i.i.i.i50.i, label %1835, label %1832

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %1830, align 4, !tbaa !15
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %1830, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

1835:                                             ; preds = %1829
  %1836 = atomicrmw volatile add ptr %1830, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i57.i = load ptr, ptr %1824, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i: ; preds = %1835, %1832, %1828
  %1837 = phi ptr [ %1827, %1828 ], [ %1827, %1832 ], [ %.pr.pre.i.i.i57.i, %1835 ]
  %.not8.i.i.i52.i = icmp eq ptr %1837, null
  br i1 %.not8.i.i.i52.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, label %1838

1838:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1840 = load atomic i64, ptr %1839 acquire, align 8
  %1841 = icmp eq i64 %1840, 4294967297
  %1842 = trunc i64 %1840 to i32
  br i1 %1841, label %1843, label %1851

1843:                                             ; preds = %1838
  store i32 0, ptr %1839, align 8, !tbaa !19
  %1844 = getelementptr inbounds nuw i8, ptr %1837, i64 12
  store i32 0, ptr %1844, align 4, !tbaa !21
  %1845 = load ptr, ptr %1837, align 8, !tbaa !17
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(16) %1837) #16
  %1848 = load ptr, ptr %1837, align 8, !tbaa !17
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 24
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(16) %1837) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

1851:                                             ; preds = %1838
  %1852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i53.i = icmp eq i8 %1852, 0
  br i1 %.not.i9.i.i.i53.i, label %1855, label %1853

1853:                                             ; preds = %1851
  %1854 = add nsw i32 %1842, -1
  store i32 %1854, ptr %1839, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

1855:                                             ; preds = %1851
  %1856 = atomicrmw volatile add ptr %1839, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i: ; preds = %1855, %1853
  %.0.i.i.i.i.i55.i = phi i32 [ %1842, %1853 ], [ %1856, %1855 ]
  %1857 = icmp eq i32 %.0.i.i.i.i.i55.i, 1
  br i1 %1857, label %1858, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, !prof !22

1858:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1837) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i: ; preds = %1858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i, %1843, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  store ptr %1826, ptr %1824, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, %1819
  %1859 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  %1860 = load ptr, ptr %564, align 8, !tbaa !13
  %.not.i.i59.i = icmp eq ptr %1860, null
  br i1 %.not.i.i59.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1861

1861:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load atomic i64, ptr %1862 acquire, align 8
  %1864 = icmp eq i64 %1863, 4294967297
  %1865 = trunc i64 %1863 to i32
  br i1 %1864, label %1866, label %1874

1866:                                             ; preds = %1861
  store i32 0, ptr %1862, align 8, !tbaa !19
  %1867 = getelementptr inbounds nuw i8, ptr %1860, i64 12
  store i32 0, ptr %1867, align 4, !tbaa !21
  %1868 = load ptr, ptr %1860, align 8, !tbaa !17
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(16) %1860) #16
  %1871 = load ptr, ptr %1860, align 8, !tbaa !17
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 24
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(16) %1860) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1874:                                             ; preds = %1861
  %1875 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i60.i = icmp eq i8 %1875, 0
  br i1 %.not.i.i.i60.i, label %1878, label %1876

1876:                                             ; preds = %1874
  %1877 = add nsw i32 %1865, -1
  store i32 %1877, ptr %1862, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

1878:                                             ; preds = %1874
  %1879 = atomicrmw volatile add ptr %1862, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i: ; preds = %1878, %1876
  %.0.i.i.i.i62.i = phi i32 [ %1865, %1876 ], [ %1879, %1878 ]
  %1880 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %1880, label %1881, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1881:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1860) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1881, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i, %1866, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %1890

1882:                                             ; preds = %1815
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1884:                                             ; preds = %1816
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %1818, %1817
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn.i279 = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %1889

1889:                                             ; preds = %1888, %1882
  %.pn.pn.i278 = phi { ptr, i32 } [ %.pn.i279, %1888 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1959

1890:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %.324.i = phi i32 [ %1859, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i ]
  %1891 = load ptr, ptr %562, align 8, !tbaa !13
  %.not.i.i63.i = icmp eq ptr %1891, null
  br i1 %.not.i.i63.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1892

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1894 = load atomic i64, ptr %1893 acquire, align 8
  %1895 = icmp eq i64 %1894, 4294967297
  %1896 = trunc i64 %1894 to i32
  br i1 %1895, label %1897, label %1905

1897:                                             ; preds = %1892
  store i32 0, ptr %1893, align 8, !tbaa !19
  %1898 = getelementptr inbounds nuw i8, ptr %1891, i64 12
  store i32 0, ptr %1898, align 4, !tbaa !21
  %1899 = load ptr, ptr %1891, align 8, !tbaa !17
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(16) %1891) #16
  %1902 = load ptr, ptr %1891, align 8, !tbaa !17
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(16) %1891) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1905:                                             ; preds = %1892
  %1906 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i64.i = icmp eq i8 %1906, 0
  br i1 %.not.i.i.i64.i, label %1909, label %1907

1907:                                             ; preds = %1905
  %1908 = add nsw i32 %1896, -1
  store i32 %1908, ptr %1893, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

1909:                                             ; preds = %1905
  %1910 = atomicrmw volatile add ptr %1893, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i: ; preds = %1909, %1907
  %.0.i.i.i.i66.i = phi i32 [ %1896, %1907 ], [ %1910, %1909 ]
  %1911 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %1911, label %1912, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1912:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1891) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i, %1897, %1890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1913

1913:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288, %1684
  %.223.i = phi i32 [ %.122.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i288 ], [ %.324.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %1684 ]
  %1914 = load ptr, ptr %561, align 8, !tbaa !13
  %.not.i.i67.i = icmp eq ptr %1914, null
  br i1 %.not.i.i67.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1917 = load atomic i64, ptr %1916 acquire, align 8
  %1918 = icmp eq i64 %1917, 4294967297
  %1919 = trunc i64 %1917 to i32
  br i1 %1918, label %1920, label %1928

1920:                                             ; preds = %1915
  store i32 0, ptr %1916, align 8, !tbaa !19
  %1921 = getelementptr inbounds nuw i8, ptr %1914, i64 12
  store i32 0, ptr %1921, align 4, !tbaa !21
  %1922 = load ptr, ptr %1914, align 8, !tbaa !17
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(16) %1914) #16
  %1925 = load ptr, ptr %1914, align 8, !tbaa !17
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1927 = load ptr, ptr %1926, align 8
  call void %1927(ptr noundef nonnull align 8 dereferenceable(16) %1914) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275

1928:                                             ; preds = %1915
  %1929 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i68.i = icmp eq i8 %1929, 0
  br i1 %.not.i.i.i68.i, label %1932, label %1930

1930:                                             ; preds = %1928
  %1931 = add nsw i32 %1919, -1
  store i32 %1931, ptr %1916, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

1932:                                             ; preds = %1928
  %1933 = atomicrmw volatile add ptr %1916, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i: ; preds = %1932, %1930
  %.0.i.i.i.i70.i = phi i32 [ %1919, %1930 ], [ %1933, %1932 ]
  %1934 = icmp eq i32 %.0.i.i.i.i70.i, 1
  br i1 %1934, label %1935, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275, !prof !22

1935:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1914) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275: ; preds = %1935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i, %1920, %1913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %1936 = load ptr, ptr %560, align 8, !tbaa !13
  %.not.i.i71.i = icmp eq ptr %1936, null
  br i1 %.not.i.i71.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, label %1937

1937:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = load atomic i64, ptr %1938 acquire, align 8
  %1940 = icmp eq i64 %1939, 4294967297
  %1941 = trunc i64 %1939 to i32
  br i1 %1940, label %1942, label %1950

1942:                                             ; preds = %1937
  store i32 0, ptr %1938, align 8, !tbaa !19
  %1943 = getelementptr inbounds nuw i8, ptr %1936, i64 12
  store i32 0, ptr %1943, align 4, !tbaa !21
  %1944 = load ptr, ptr %1936, align 8, !tbaa !17
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(16) %1936) #16
  %1947 = load ptr, ptr %1936, align 8, !tbaa !17
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(16) %1936) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

1950:                                             ; preds = %1937
  %1951 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i72.i = icmp eq i8 %1951, 0
  br i1 %.not.i.i.i72.i, label %1954, label %1952

1952:                                             ; preds = %1950
  %1953 = add nsw i32 %1941, -1
  store i32 %1953, ptr %1938, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

1954:                                             ; preds = %1950
  %1955 = atomicrmw volatile add ptr %1938, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i: ; preds = %1954, %1952
  %.0.i.i.i.i74.i = phi i32 [ %1941, %1952 ], [ %1955, %1954 ]
  %1956 = icmp eq i32 %.0.i.i.i.i74.i, 1
  br i1 %1956, label %1957, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, !prof !22

1957:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1936) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276: ; preds = %1957, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i, %1942, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %1958 = add nuw i64 %.02582.i, 1
  %exitcond.not.i277 = icmp eq i64 %1958, %umax.i268
  br i1 %exitcond.not.i277, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, label %1652, !llvm.loop !203

1959:                                             ; preds = %1889, %1776, %1767
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %1776 ], [ %.pn.pn.i278, %1889 ], [ %1768, %1767 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276
  %.not = icmp eq i32 %.223.i, 0
  %1960 = add nsw i32 %.223.i, %.0811355
  br i1 %.not, label %.thread, label %1961

1961:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit
  %.283 = phi i32 [ %1960, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ], [ %.0811355, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %1962 = add nsw i32 %584, %.0661360
  %1963 = add nsw i32 %690, %.0691359
  %1964 = add nsw i32 %.027.i, %.0721358
  %1965 = add nsw i32 %.0.lcssa.i211, %.0751357
  %1966 = add nsw i32 %.1.i241, %.0781356
  %1967 = add nuw nsw i32 %.0861354, 1
  %1968 = icmp samesign ult i32 %.0861354, 80
  br i1 %1968, label %568, label %.thread442

.thread:                                          ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, %1645, %1644
  %.182 = phi i32 [ %.0811355, %1644 ], [ %.0811355, %1645 ], [ %1960, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ]
  %1969 = icmp eq i32 %.0861354, 80
  br i1 %1969, label %1970, label %.thread442

1970:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %41) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %1971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %1970
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 80)
          to label %1973 unwind label %2027

1973:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %1973
  %1975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %1976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %1977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %2027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %1979 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1979, ptr %42, align 8, !tbaa !57, !alias.scope !210
  %1980 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1980, align 8, !tbaa !50, !alias.scope !210
  store i8 0, ptr %1979, align 8, !tbaa !14, !alias.scope !210
  %1981 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1982 = load ptr, ptr %1981, align 8, !tbaa !59, !noalias !210
  %.not.i.not.i.i310 = icmp eq ptr %1982, null
  %1983 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1984 = load ptr, ptr %1983, align 8, !noalias !210
  %1985 = icmp ugt ptr %1982, %1984
  %.08.i.i.i311 = select i1 %1985, ptr %1982, ptr %1984
  %.not5.i.i312 = icmp eq ptr %.08.i.i.i311, null
  %.not.i.i313 = select i1 %.not.i.not.i.i310, i1 true, i1 %.not5.i.i312
  br i1 %.not.i.i313, label %2001, label %1986

1986:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %1987 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1988 = load ptr, ptr %1987, align 8, !tbaa !61, !noalias !210
  %1989 = ptrtoint ptr %.08.i.i.i311 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %1988, i64 noundef %1991)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit319 unwind label %1993

1993:                                             ; preds = %2001, %1986
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = load ptr, ptr %42, align 8, !tbaa !46, !alias.scope !210
  %1996 = icmp eq ptr %1995, %1979
  br i1 %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316: ; preds = %1993
  %1997 = load i64, ptr %1980, align 8, !tbaa !50, !alias.scope !210
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  br label %.body317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314: ; preds = %1993
  %1999 = load i64, ptr %1979, align 8, !tbaa !14, !alias.scope !210
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1995, i64 noundef %2000) #18
  br label %.body317

2001:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %2002 = getelementptr inbounds nuw i8, ptr %41, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %2002)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit319 unwind label %1993

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit319: ; preds = %2001, %1986
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2003 unwind label %2029

2003:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit319
  %2004 = load ptr, ptr %42, align 8, !tbaa !46
  %2005 = icmp eq ptr %2004, %1979
  br i1 %2005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %2003
  %2006 = load i64, ptr %1980, align 8, !tbaa !50
  %2007 = icmp ult i64 %2006, 16
  call void @llvm.assume(i1 %2007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %2003
  %2008 = load i64, ptr %1979, align 8, !tbaa !14
  %2009 = add i64 %2008, 1
  call void @_ZdlPvm(ptr noundef %2004, i64 noundef %2009) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  %2010 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2010, ptr %41, align 8, !tbaa !17
  %2011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2012 = getelementptr i8, ptr %2010, i64 -24
  %2013 = load i64, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %41, i64 %2013
  store ptr %2011, ptr %2014, align 8, !tbaa !17
  %2015 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2015, align 8, !tbaa !17
  %2016 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %2017 = load ptr, ptr %2016, align 8, !tbaa !46
  %2018 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %2019 = icmp eq ptr %2017, %2018
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %2020 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %2021 = load i64, ptr %2020, align 8, !tbaa !50
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %2023 = load i64, ptr %2018, align 8, !tbaa !14
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2024) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i323
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2015, align 8, !tbaa !17
  %2025 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2025) #16
  %2026 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2026) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %41) #16
  br label %.thread442

2027:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %1973, %1970, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2037

2029:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit319
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = load ptr, ptr %42, align 8, !tbaa !46
  %2032 = icmp eq ptr %2031, %1979
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %2029
  %2033 = load i64, ptr %1980, align 8, !tbaa !50
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %.body317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %2029
  %2035 = load i64, ptr %1979, align 8, !tbaa !14
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #18
  br label %.body317

.body317:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316
  %.pn95 = phi { ptr, i32 } [ %1994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314 ], [ %1994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316 ], [ %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %2037

2037:                                             ; preds = %.body317, %2027
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body317 ], [ %2028, %2027 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %41) #16
  br label %common.resume

.thread442:                                       ; preds = %1961, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325, %.thread
  %.0861353 = phi i32 [ %.0861354, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0861354, %.thread ], [ %1967, %1961 ]
  %.0781290 = phi i32 [ %.0781356, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0781356, %.thread ], [ %1966, %1961 ]
  %.0751258 = phi i32 [ %.0751357, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0751357, %.thread ], [ %1965, %1961 ]
  %.0721226 = phi i32 [ %.0721358, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0721358, %.thread ], [ %1964, %1961 ]
  %.0691194 = phi i32 [ %.0691359, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0691359, %.thread ], [ %1963, %1961 ]
  %.0661162 = phi i32 [ %.0661360, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.0661360, %.thread ], [ %1962, %1961 ]
  %.182451 = phi i32 [ %.182, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit325 ], [ %.182, %.thread ], [ %.283, %1961 ]
  %2038 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %2038, label %2039, label %2177

2039:                                             ; preds = %.thread442
  %2040 = load ptr, ptr %47, align 8, !tbaa !62
  %2041 = load ptr, ptr %0, align 8, !tbaa !64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = ashr exact i64 %2044, 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %43) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
  %2046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %2039
  %2047 = load ptr, ptr %43, align 8, !tbaa !17
  %2048 = getelementptr i8, ptr %2047, i64 -24
  %2049 = load i64, ptr %2048, align 8
  %2050 = getelementptr inbounds i8, ptr %43, i64 %2049
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 240
  %2052 = load ptr, ptr %2051, align 8, !tbaa !23
  %.not.i.i.i419 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i419, label %2053, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

2053:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc424 unwind label %2155

.noexc424:                                        ; preds = %2053
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 56
  %2055 = load i8, ptr %2054, align 8, !tbaa !40
  %.not.i1.i.i421 = icmp eq i8 %2055, 0
  br i1 %.not.i1.i.i421, label %2059, label %2056

2056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %2057 = getelementptr inbounds nuw i8, ptr %2052, i64 67
  %2058 = load i8, ptr %2057, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422

2059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2052)
          to label %.noexc425 unwind label %2155

.noexc425:                                        ; preds = %2059
  %2060 = load ptr, ptr %2052, align 8, !tbaa !17
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 48
  %2062 = load ptr, ptr %2061, align 8
  %2063 = invoke noundef signext i8 %2062(ptr noundef nonnull align 8 dereferenceable(570) %2052, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422 unwind label %2155

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422: ; preds = %.noexc425, %2056
  %.0.i.i.i423 = phi i8 [ %2058, %2056 ], [ %2063, %.noexc425 ]
  %2064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %.0.i.i.i423)
          to label %.noexc427 unwind label %2155

.noexc427:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2064)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %2155

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc427
  %2066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEPFRSoS_E.exit330
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %216)
          to label %_ZNSolsEm.exit332 unwind label %2155

_ZNSolsEm.exit332:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %2068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2067, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %_ZNSolsEm.exit332
  %2069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2067, i64 noundef %2045)
          to label %_ZNSolsEm.exit334 unwind label %2155

_ZNSolsEm.exit334:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %2070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2069, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZNSolsEm.exit334
  %2071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0861353)
          to label %2072 unwind label %2155

2072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %2073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %2072
  %2074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0.lcssa.i)
          to label %2075 unwind label %2155

2075:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %2076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2074, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %2075
  %2077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0661162)
          to label %2078 unwind label %2155

2078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %2078
  %2080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0691194)
          to label %2081 unwind label %2155

2081:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %2082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2080, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %2081
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0721226)
          to label %2084 unwind label %2155

2084:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %2085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2083, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %2084
  %2086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0751258)
          to label %2087 unwind label %2155

2087:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %2088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2086, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %2087
  %2089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0781290)
          to label %2090 unwind label %2155

2090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %2091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2089, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %2090
  %2092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.182451)
          to label %2093 unwind label %2155

2093:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %2094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343 unwind label %2155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343: ; preds = %2093
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %2095 unwind label %2157

2095:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343
  %2096 = load ptr, ptr %44, align 8, !tbaa !46
  %2097 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2098 = load i64, ptr %2097, align 8, !tbaa !50
  %2099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %2096, i64 noundef %2098)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit344 unwind label %2159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit344: ; preds = %2095
  %2100 = load ptr, ptr %44, align 8, !tbaa !46
  %2101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2102 = icmp eq ptr %2100, %2101
  br i1 %2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit344
  %2103 = load i64, ptr %2097, align 8, !tbaa !50
  %2104 = icmp ult i64 %2103, 16
  call void @llvm.assume(i1 %2104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit344
  %2105 = load i64, ptr %2101, align 8, !tbaa !14
  %2106 = add i64 %2105, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2107 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2107, ptr %45, align 8, !tbaa !57, !alias.scope !217
  %2108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2108, align 8, !tbaa !50, !alias.scope !217
  store i8 0, ptr %2107, align 8, !tbaa !14, !alias.scope !217
  %2109 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %2110 = load ptr, ptr %2109, align 8, !tbaa !59, !noalias !217
  %.not.i.not.i.i348 = icmp eq ptr %2110, null
  %2111 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2112 = load ptr, ptr %2111, align 8, !noalias !217
  %2113 = icmp ugt ptr %2110, %2112
  %.08.i.i.i349 = select i1 %2113, ptr %2110, ptr %2112
  %.not5.i.i350 = icmp eq ptr %.08.i.i.i349, null
  %.not.i.i351 = select i1 %.not.i.not.i.i348, i1 true, i1 %.not5.i.i350
  br i1 %.not.i.i351, label %2129, label %2114

2114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %2115 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2116 = load ptr, ptr %2115, align 8, !tbaa !61, !noalias !217
  %2117 = ptrtoint ptr %.08.i.i.i349 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %2120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %2116, i64 noundef %2119)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit357 unwind label %2121

2121:                                             ; preds = %2129, %2114
  %2122 = landingpad { ptr, i32 }
          cleanup
  %2123 = load ptr, ptr %45, align 8, !tbaa !46, !alias.scope !217
  %2124 = icmp eq ptr %2123, %2107
  br i1 %2124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i354: ; preds = %2121
  %2125 = load i64, ptr %2108, align 8, !tbaa !50, !alias.scope !217
  %2126 = icmp ult i64 %2125, 16
  call void @llvm.assume(i1 %2126)
  br label %.body355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i352: ; preds = %2121
  %2127 = load i64, ptr %2107, align 8, !tbaa !14, !alias.scope !217
  %2128 = add i64 %2127, 1
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2128) #18
  br label %.body355

2129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %2130 = getelementptr inbounds nuw i8, ptr %43, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2130)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit357 unwind label %2121

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit357: ; preds = %2129, %2114
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2131 unwind label %2168

2131:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit357
  %2132 = load ptr, ptr %45, align 8, !tbaa !46
  %2133 = icmp eq ptr %2132, %2107
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %2131
  %2134 = load i64, ptr %2108, align 8, !tbaa !50
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %2131
  %2136 = load i64, ptr %2107, align 8, !tbaa !14
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %2138 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2138, ptr %43, align 8, !tbaa !17
  %2139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2140 = getelementptr i8, ptr %2138, i64 -24
  %2141 = load i64, ptr %2140, align 8
  %2142 = getelementptr inbounds i8, ptr %43, i64 %2141
  store ptr %2139, ptr %2142, align 8, !tbaa !17
  %2143 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2143, align 8, !tbaa !17
  %2144 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %2145 = load ptr, ptr %2144, align 8, !tbaa !46
  %2146 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %2148 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %2149 = load i64, ptr %2148, align 8, !tbaa !50
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %2151 = load i64, ptr %2146, align 8, !tbaa !14
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2152) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit363

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2143, align 8, !tbaa !17
  %2153 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2153) #16
  %2154 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2154) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43) #16
  br label %2177

2155:                                             ; preds = %.noexc427, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422, %.noexc425, %2059, %2053, %2093, %2090, %2087, %2084, %2081, %2078, %2075, %2072, %_ZNSolsEm.exit334, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333, %_ZNSolsEm.exit332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZNSolsEPFRSoS_E.exit330, %2039, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2157:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2159:                                             ; preds = %2095
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = load ptr, ptr %44, align 8, !tbaa !46
  %2162 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2163 = icmp eq ptr %2161, %2162
  br i1 %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %2159
  %2164 = load i64, ptr %2097, align 8, !tbaa !50
  %2165 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %2159
  %2166 = load i64, ptr %2162, align 8, !tbaa !14
  %2167 = add i64 %2166, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %2157
  %.pn98 = phi { ptr, i32 } [ %2158, %2157 ], [ %2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %2176

2168:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit357
  %2169 = landingpad { ptr, i32 }
          cleanup
  %2170 = load ptr, ptr %45, align 8, !tbaa !46
  %2171 = icmp eq ptr %2170, %2107
  br i1 %2171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %2168
  %2172 = load i64, ptr %2108, align 8, !tbaa !50
  %2173 = icmp ult i64 %2172, 16
  call void @llvm.assume(i1 %2173)
  br label %.body355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %2168
  %2174 = load i64, ptr %2107, align 8, !tbaa !14
  %2175 = add i64 %2174, 1
  call void @_ZdlPvm(ptr noundef %2170, i64 noundef %2175) #18
  br label %.body355

.body355:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i354
  %.pn100 = phi { ptr, i32 } [ %2122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i352 ], [ %2122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i354 ], [ %2169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ], [ %2169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %2176

2176:                                             ; preds = %.body355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %2155
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body355 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %2156, %2155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43) #16
  br label %common.resume

2177:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150, %310, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit363, %.thread442, %2
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
