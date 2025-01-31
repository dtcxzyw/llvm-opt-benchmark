; ModuleID = 'bench/tev/original/ImageSaver.cpp.ll'
source_filename = "bench/tev/original/ImageSaver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { ptr }

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

@_ZZN3tev10ImageSaver9getSaversEvE11imageSavers = internal global %"class.std::__1::vector" zeroinitializer, align 8
@_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN3tev13ExrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev13QoiImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev17StbiHdrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev17StbiLdrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tev10ImageSaver9getSaversEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZN3tev10ImageSaver9getSaversEvENK3$_0clEv"()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev, ptr nonnull @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10ImageSaver9getSaversEvENK3$_0clEv"() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i8 0, i64 24, i1 false)
  %1 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i unwind label %67

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i: ; preds = %0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev13ExrImageSaverE, i64 16), ptr %1, align 8
  %2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %3 unwind label %67

3:                                                ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8 unwind label %67

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8: ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev13QoiImageSaverE, i64 16), ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %7 unwind label %67

7:                                                ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %6, align 8
  store ptr %6, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %13 unwind label %67

13:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev17StbiHdrImageSaverE, i64 16), ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store ptr %12, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %.invoke8, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14

_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14: ; preds = %18
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %21
  %.not.i.i.i15 = icmp ult i64 %27, 9223372036854775800
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %28, i64 %24)
  %.0.i.i.i17 = select i1 %.not.i.i.i15, i64 %.sroa.speculated.i.i.i16, i64 2305843009213693951
  %29 = icmp ne i64 %.0.i.i.i17, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i64 %.0.i.i.i17, 2305843009213693951
  br i1 %30, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14
  %31 = shl nuw i64 %.0.i.i.i17, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %32, i64 %.0.i.i.i17
  store ptr %12, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = sub nsw i64 0, %23
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %33, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %19, i64 %22, i1 false)
  store ptr %37, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  %.not.i5.i.i19 = icmp eq ptr %19, null
  br i1 %.not.i5.i.i19, label %39, label %38

38:                                               ; preds = %.noexc23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %39

39:                                               ; preds = %38, %.noexc23, %16
  %.0.i20 = phi ptr [ %17, %16 ], [ %35, %.noexc23 ], [ %35, %38 ]
  store ptr %.0.i20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %41 unwind label %67

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev17StbiLdrImageSaverE, i64 16), ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  %43 = icmp ult ptr %.0.i20, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store ptr %40, ptr %.0.i20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  br label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  %48 = ptrtoint ptr %.0.i20 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %.invoke8, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24

.invoke8:                                         ; preds = %46, %18
  invoke void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers) #16
          to label %.cont9 unwind label %67

.cont9:                                           ; preds = %.invoke8
  unreachable

_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24: ; preds = %46
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %49
  %.not.i.i.i25 = icmp ult i64 %55, 9223372036854775800
  %56 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %56, i64 %52)
  %.0.i.i.i27 = select i1 %.not.i.i.i25, i64 %.sroa.speculated.i.i.i26, i64 2305843009213693951
  %57 = icmp ne i64 %.0.i.i.i27, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i64 %.0.i.i.i27, 2305843009213693951
  br i1 %58, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28

.invoke:                                          ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24, %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #16
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24
  %59 = shl nuw i64 %.0.i.i.i27, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28
  %61 = getelementptr inbounds i8, ptr %60, i64 %50
  %62 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %60, i64 %.0.i.i.i27
  store ptr %40, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %61, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %47, i64 %50, i1 false)
  store ptr %65, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 16), align 8
  %.not.i5.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i5.i.i29, label %69, label %66

66:                                               ; preds = %.noexc33
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %69

67:                                               ; preds = %.invoke8, %.invoke, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i, %39, %7, %3, %0
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers) #13
  resume { ptr, i32 } %68

69:                                               ; preds = %66, %.noexc33, %44
  %.0.i30 = phi ptr [ %45, %44 ], [ %63, %.noexc33 ], [ %63, %66 ]
  store ptr %.0.i30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, i64 8), align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i, label %_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i: ; preds = %_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %11 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str) #16
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #16
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #13
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #7 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
