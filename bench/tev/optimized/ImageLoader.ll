; ModuleID = 'bench/tev/original/ImageLoader.ll'
source_filename = "bench/tev/original/ImageLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::vector.1" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.17, i64, ptr }
%struct.anon.17 = type { i64 }
%"struct.std::__1::__split_buffer.38" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }

$_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE12emplace_backIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEERS2_DpOT_ = comdat any

$_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_ = comdat any

$_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_ = comdat any

@_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders = internal global %"class.std::__1::vector" zeroinitializer, align 8
@_ZGVZN3tev11ImageLoader10getLoadersEvE12imageLoaders = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN3tev14ExrImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev14PfmImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev20ClipboardImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev16EmptyImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev14QoiImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev15StbiImageLoaderE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tev11ImageLoader10getLoadersEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3tev11ImageLoader10getLoadersEvE12imageLoaders acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tev11ImageLoader10getLoadersEvE12imageLoaders) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZN3tev11ImageLoader10getLoadersEvENK3$_0clEv"()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev, ptr nonnull @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tev11ImageLoader10getLoadersEvE12imageLoaders) #15
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tev11ImageLoader10getLoadersEvE12imageLoaders) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev11ImageLoader10getLoadersEvENK3$_0clEv"() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i8 0, i64 24, i1 false)
  %1 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i unwind label %123

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i: ; preds = %0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev14ExrImageLoaderE, i64 16), ptr %1, align 8
  %2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %3 unwind label %123

3:                                                ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8 unwind label %123

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8: ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev14PfmImageLoaderE, i64 16), ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %7 unwind label %123

7:                                                ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %6, align 8
  store ptr %6, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %13 unwind label %123

13:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev20ClipboardImageLoaderE, i64 16), ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store ptr %12, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %.invoke31, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14

_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14: ; preds = %18
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %21
  %.not.i.i.i15 = icmp ult i64 %27, 9223372036854775800
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %28, i64 %24)
  %.0.i.i.i17 = select i1 %.not.i.i.i15, i64 %.sroa.speculated.i.i.i16, i64 2305843009213693951
  %29 = icmp ne i64 %.0.i.i.i17, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i64 %.0.i.i.i17, 2305843009213693951
  br i1 %30, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14
  %31 = shl nuw i64 %.0.i.i.i17, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0.i.i.i17
  store ptr %12, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = sub nsw i64 0, %23
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %19, i64 %22, i1 false)
  store ptr %37, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %.not.i5.i.i19 = icmp eq ptr %19, null
  br i1 %.not.i5.i.i19, label %39, label %38

38:                                               ; preds = %.noexc23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %39

39:                                               ; preds = %38, %.noexc23, %16
  %.0.i20 = phi ptr [ %17, %16 ], [ %35, %.noexc23 ], [ %35, %38 ]
  store ptr %.0.i20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %41 unwind label %123

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev16EmptyImageLoaderE, i64 16), ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %43 = icmp ult ptr %.0.i20, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store ptr %40, ptr %.0.i20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  br label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  %48 = ptrtoint ptr %.0.i20 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %.invoke31, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24

_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24: ; preds = %46
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %49
  %.not.i.i.i25 = icmp ult i64 %55, 9223372036854775800
  %56 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %56, i64 %52)
  %.0.i.i.i27 = select i1 %.not.i.i.i25, i64 %.sroa.speculated.i.i.i26, i64 2305843009213693951
  %57 = icmp ne i64 %.0.i.i.i27, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i64 %.0.i.i.i27, 2305843009213693951
  br i1 %58, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24
  %59 = shl nuw i64 %.0.i.i.i27, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %.noexc33 unwind label %123

.noexc33:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28
  %61 = getelementptr inbounds i8, ptr %60, i64 %50
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0.i.i.i27
  store ptr %40, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %47, i64 %50, i1 false)
  store ptr %65, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %.not.i5.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i5.i.i29, label %67, label %66

66:                                               ; preds = %.noexc33
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %67

67:                                               ; preds = %66, %.noexc33, %44
  %.0.i30 = phi ptr [ %45, %44 ], [ %63, %.noexc33 ], [ %63, %66 ]
  store ptr %.0.i30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %69 unwind label %123

69:                                               ; preds = %67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev14QoiImageLoaderE, i64 16), ptr %68, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %71 = icmp ult ptr %.0.i30, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  store ptr %68, ptr %.0.i30, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 8
  br label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  %76 = ptrtoint ptr %.0.i30 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = add nsw i64 %79, 1
  %81 = icmp ugt i64 %80, 2305843009213693951
  br i1 %81, label %.invoke31, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i34

_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i34: ; preds = %74
  %82 = ptrtoint ptr %70 to i64
  %83 = sub i64 %82, %77
  %.not.i.i.i35 = icmp ult i64 %83, 9223372036854775800
  %84 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %84, i64 %80)
  %.0.i.i.i37 = select i1 %.not.i.i.i35, i64 %.sroa.speculated.i.i.i36, i64 2305843009213693951
  %85 = icmp ne i64 %.0.i.i.i37, 0
  tail call void @llvm.assume(i1 %85)
  %86 = icmp ugt i64 %.0.i.i.i37, 2305843009213693951
  br i1 %86, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i38

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i38: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i34
  %87 = shl nuw i64 %.0.i.i.i37, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #16
          to label %.noexc43 unwind label %123

.noexc43:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i38
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0.i.i.i37
  store ptr %68, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = sub nsw i64 0, %79
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %75, i64 %78, i1 false)
  store ptr %93, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %.not.i5.i.i39 = icmp eq ptr %75, null
  br i1 %.not.i5.i.i39, label %95, label %94

94:                                               ; preds = %.noexc43
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %95

95:                                               ; preds = %94, %.noexc43, %72
  %.0.i40 = phi ptr [ %73, %72 ], [ %91, %.noexc43 ], [ %91, %94 ]
  store ptr %.0.i40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  %96 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %97 unwind label %123

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev15StbiImageLoaderE, i64 16), ptr %96, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %99 = icmp ult ptr %.0.i40, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store ptr %96, ptr %.0.i40, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  br label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  %104 = ptrtoint ptr %.0.i40 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = add nsw i64 %107, 1
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %.invoke31, label %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i44

.invoke31:                                        ; preds = %102, %74, %46, %18
  invoke void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders) #18
          to label %.cont32 unwind label %123

.cont32:                                          ; preds = %.invoke31
  unreachable

_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i44: ; preds = %102
  %110 = ptrtoint ptr %98 to i64
  %111 = sub i64 %110, %105
  %.not.i.i.i45 = icmp ult i64 %111, 9223372036854775800
  %112 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %112, i64 %108)
  %.0.i.i.i47 = select i1 %.not.i.i.i45, i64 %.sroa.speculated.i.i.i46, i64 2305843009213693951
  %113 = icmp ne i64 %.0.i.i.i47, 0
  tail call void @llvm.assume(i1 %113)
  %114 = icmp ugt i64 %.0.i.i.i47, 2305843009213693951
  br i1 %114, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i48

.invoke:                                          ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i44, %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i34, %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i24, %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #18
          to label %.cont unwind label %123

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i48: ; preds = %_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em.exit.i.i44
  %115 = shl nuw i64 %.0.i.i.i47, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #16
          to label %.noexc53 unwind label %123

.noexc53:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i48
  %117 = getelementptr inbounds i8, ptr %116, i64 %106
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.0.i.i.i47
  store ptr %96, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = sub nsw i64 0, %107
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %103, i64 %106, i1 false)
  store ptr %121, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, align 8
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 16), align 8
  %.not.i5.i.i49 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i49, label %125, label %122

122:                                              ; preds = %.noexc53
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %125

123:                                              ; preds = %.invoke31, %.invoke, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i48, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i38, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i18, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i8, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m.exit.i.i.i, %95, %67, %39, %7, %3, %0
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders) #15
  resume { ptr, i32 } %124

125:                                              ; preds = %122, %.noexc53, %100
  %.0.i50 = phi ptr [ %101, %100 ], [ %119, %.noexc53 ], [ %119, %122 ]
  store ptr %.0.i50, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tev11ImageLoader10getLoadersEvE12imageLoaders, i64 8), align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i, label %_ZNKSt3__114default_deleteIN3tev11ImageLoaderEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteIN3tev11ImageLoaderEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i: ; preds = %_ZNKSt3__114default_deleteIN3tev11ImageLoaderEEclB8ne190000EPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %11 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev11ImageLoader13makeNChannelsEiRKN7nanogui5ArrayIiLm2EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector.1") align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %5 = alloca %"class.std::__1::vector.8", align 8
  %6 = alloca [4 x %"class.std::__1::basic_string"], align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %83

9:                                                ; preds = %3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit19 unwind label %63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit20 unwind label %63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit21 unwind label %63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit21: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !alias.scope !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %15, align 8, !alias.scope !6
  %16 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %17
  %.028.i.i.i.i.idx = phi i64 [ %.028.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %17 ]
  %.02427.i.i.i.i = phi ptr [ %21, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %16, %17 ]
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.028.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %22

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.028.i.i.i.i.add = add nuw nsw i64 %.028.i.i.i.i.idx, 24
  %21 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %.028.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i, label %28, label %.lr.ph.i.i.i.i, !llvm.loop !9

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i.i, %16
  br i1 %.not5.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %.02427.i.i.i.i, %22 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  store ptr %16, ptr %14, align 8
  br label %.body.i

25:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %25, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %69

28:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_EvTnNS_9enable_ifIXntsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi ptr [ %20, %28 ], [ %35, %33 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 32
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %73

50:                                               ; preds = %39
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNSt3__19to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, i32 noundef %51)
          to label %52 unwind label %73

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %37, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  invoke void @_ZN3tev7ChannelC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKN7nanogui5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %37, align 8
  br label %.body22

_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %62

60:                                               ; preds = %52
  %61 = invoke noundef ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %62 unwind label %75

62:                                               ; preds = %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit.i, %60
  %.0.i = phi ptr [ %59, %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit.i ], [ %61, %60 ]
  store ptr %.0.i, ptr %37, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !12

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.015 = phi ptr [ %13, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit20 ], [ %12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit19 ], [ %11, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit ]
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi ptr [ %.015, %63 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %.loopexit, label %65

69:                                               ; preds = %69, %.body.i
  %70 = phi ptr [ %27, %.body.i ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %.loopexit, label %69

73:                                               ; preds = %50, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %82

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %57, %75
  %eh.lpad-body23 = phi { ptr, i32 } [ %76, %75 ], [ %58, %57 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %82

._crit_edge:                                      ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %14, align 8
  %.not6.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %78, %.lr.ph.i.i.i.i24
  %.07.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i24 ], [ %79, %78 ]
  %80 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  %.not.i.i.i.i25 = icmp eq ptr %77, %80
  br i1 %.not.i.i.i.i25, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i24

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i24
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %78
  %81 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %77, %78 ]
  store ptr %77, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

82:                                               ; preds = %.body22, %73
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %74, %73 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %.loopexit

83:                                               ; preds = %3
  %84 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE12emplace_backIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %._crit_edge, %83
  ret void

.loopexit:                                        ; preds = %65, %69, %.thread, %85, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %86, %85 ], [ %10, %.thread ], [ %eh.lpad-body.i, %69 ], [ %64, %65 ]
  call void @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNSt3__19to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE12emplace_backIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %11)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %10
  invoke void @_ZN3tev7ChannelC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKN7nanogui5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit unwind label %12

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body.i

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %12
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  store ptr %6, ptr %5, align 8
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit: ; preds = %.noexc.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %19

19:                                               ; preds = %17, %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit
  %.0 = phi ptr [ %16, %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE22__construct_one_at_endB8ne190000IJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEvDpOT_.exit ], [ %18, %17 ]
  store ptr %.0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %.0, i64 -56
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -56
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -16
  store ptr %8, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %11 = phi ptr [ %.pre, %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev11ImageLoaderENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.7) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #15
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
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #9 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEERKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__split_buffer.38", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %15, label %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit

15:                                               ; preds = %3
  tail call void @_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  unreachable

_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp ult i64 %19, 164703072086692425
  %20 = shl nuw nsw i64 %19, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 329406144173384850
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %22, align 8
  %23 = icmp eq i64 %.0.i, 0
  br i1 %23, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit, label %24

24:                                               ; preds = %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit
  %25 = icmp ugt i64 %.0.i, 329406144173384850
  br i1 %25, label %26, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i: ; preds = %24
  %27 = mul nuw i64 %.0.i, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit: ; preds = %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i
  %storemerge.i = phi ptr [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i ], [ null, %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %storemerge.i, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw [56 x i8], ptr %storemerge.i, i64 %.0.i
  store ptr %32, ptr %21, align 8
  invoke void @_ZN3tev7ChannelC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKN7nanogui5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit unwind label %63

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit: ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.neg.i = sdiv exact i64 %38, -56
  %39 = getelementptr inbounds [56 x i8], ptr %29, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %35, %34
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %35, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit ]
  %40 = phi ptr [ %54, %.lr.ph.i.i ], [ %39, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.not.i.i = icmp eq ptr %53, %34
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %59, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i ], [ %35, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  store ptr %56, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i) #15
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %59, %34
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %21, align 8
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit
  %60 = phi ptr [ %.pre7, %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %32, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit ]
  %61 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %35, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE9constructB8ne190000IS3_JRNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEERKN7nanogui5ArrayIiLm2EEEEvTnNS_9enable_ifIXntsr15__has_constructIS4_PT_DpT0_EE5valueEiE4typeELi0EEEvRS4_SK_DpOSL_.exit ]
  store ptr %39, ptr %0, align 8
  store ptr %33, ptr %6, align 8
  store ptr %60, ptr %5, align 8
  %.not.i6 = icmp eq ptr %61, null
  br i1 %.not.i6, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i, %62
  ret ptr %33

63:                                               ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  resume { ptr, i32 } %64
}

declare void @_ZN3tev7ChannelC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKN7nanogui5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %6 = phi ptr [ %12, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, %12
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %14, %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRA2_KcRKN7nanogui5ArrayIiLm2EEEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"struct.std::__1::__split_buffer.38", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 329406144173384850
  br i1 %15, label %16, label %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit

16:                                               ; preds = %3
  tail call void @_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  unreachable

_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = sdiv exact i64 %19, 56
  %.not.i = icmp ult i64 %20, 164703072086692425
  %21 = shl nuw nsw i64 %20, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %14)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 329406144173384850
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %23, align 8
  %24 = icmp eq i64 %.0.i, 0
  br i1 %24, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit, label %25

25:                                               ; preds = %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit
  %26 = icmp ugt i64 %.0.i, 329406144173384850
  br i1 %26, label %27, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i: ; preds = %25
  %28 = mul nuw i64 %.0.i, 56
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit: ; preds = %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i
  %storemerge.i = phi ptr [ %29, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN3tev7ChannelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i ], [ null, %_ZNKSt3__16vectorIN3tev7ChannelENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %storemerge.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw [56 x i8], ptr %storemerge.i, i64 %.0.i
  store ptr %33, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %34)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit
  invoke void @_ZN3tev7ChannelC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKN7nanogui5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

37:                                               ; preds = %.noexc
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.neg.i = sdiv exact i64 %43, -56
  %44 = getelementptr inbounds [56 x i8], ptr %30, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %40, %39
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %40, %37 ]
  %45 = phi ptr [ %59, %.lr.ph.i.i ], [ %44, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.not.i.i = icmp eq ptr %58, %39
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %64, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i ], [ %40, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  store ptr %61, ptr %63, align 8
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i: ; preds = %62, %.lr.ph.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i) #15
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev7ChannelEEEE7destroyB8ne190000IS3_vTnNS_9enable_ifIXntsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %22, align 8
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit, %37
  %65 = phi ptr [ %.pre7, %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %33, %37 ]
  %66 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %40, %37 ]
  store ptr %44, ptr %0, align 8
  store ptr %38, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  %.not.i6 = icmp eq ptr %66, null
  br i1 %.not.i6, label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit

_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i, %67
  ret ptr %38

68:                                               ; preds = %_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEEC2EmmS5_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ]
  call void @_ZNSt3__114__split_bufferIN3tev7ChannelERNS_9allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!8 = distinct !{!8, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
