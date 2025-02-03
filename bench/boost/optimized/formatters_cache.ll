; ModuleID = 'bench/boost/original/formatters_cache.ll'
source_filename = "bench/boost/original/formatters_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }

$_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD2Ev = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD0Ev = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE15default_deleterEPS2_ = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE15default_deleterEPS2_ = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE14cleanup_callerEPFvPvES4_ = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE14cleanup_callerEPFvPvES4_ = comdat any

$_ZTVN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTIN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTSN5boost6locale8impl_icu16formatters_cacheE = comdat any

@_ZN5boost6locale8impl_icu16formatters_cache2idE = hidden global %"class.std::locale::id" zeroinitializer, align 8
@_ZTVN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev] }, comdat, align 8
@__const.formatters_cache.styles = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [11 x i8] c"yyyy-MM-dd\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"HH:mm:ss\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"yyyy-MM-dd HH:mm:ss\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"locale::internal error should not get there\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.5 = private unnamed_addr constant [29 x i8] c"Failed to create a formatter\00", align 1
@_ZTIN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZTINSt6locale5facetE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu16formatters_cacheE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN6icu_7010DateFormatE = external constant ptr
@_ZTIN6icu_7016SimpleDateFormatE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_formatters_cache.cpp, ptr null }]

@_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost6locale8impl_icu16formatters_cacheC2ERKN6icu_706LocaleE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu16formatters_cacheC2ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::UnicodeString", align 8
  %4 = alloca %"class.icu_70::UnicodeString", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6locale8impl_icu16formatters_cacheE, i64 16), ptr %0, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %7, %2
  %.idx = phi i64 [ 16, %2 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE15default_deleterEPS2_, ptr %.ptr, align 8, !tbaa !10
  %.add = add nuw nsw i64 %.idx, 8
  %8 = icmp eq i64 %.add, 72
  br i1 %8, label %.preheader176, label %7

.preheader176:                                    ; preds = %7, %.preheader176
  %.idx47 = phi i64 [ %.add48, %.preheader176 ], [ 72, %7 ]
  %.ptr49.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx47
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %.ptr49.ptr, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr49.ptr, i64 8
  store i16 2, ptr %9, align 8, !tbaa !13
  %.add48 = add nuw nsw i64 %.idx47, 64
  %10 = icmp samesign eq i64 %.add48, 328
  br i1 %10, label %11, label %.preheader176

11:                                               ; preds = %.preheader176
  %.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %11, %12
  %.idx56 = phi i64 [ 328, %11 ], [ %.add57, %12 ]
  %.ptr58.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx56
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %.ptr58.ptr, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.ptr58.ptr, i64 8
  store i16 2, ptr %13, align 8, !tbaa !13
  %.add57 = add nuw nsw i64 %.idx56, 64
  %14 = icmp samesign eq i64 %.add57, 584
  br i1 %14, label %15, label %12

15:                                               ; preds = %12
  %.ptr60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %16

16:                                               ; preds = %15, %16
  %.idx65 = phi i64 [ 584, %15 ], [ %.add66, %16 ]
  %.ptr67.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx65
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %.ptr67.ptr, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr67.ptr, i64 8
  store i16 2, ptr %17, align 8, !tbaa !13
  %.add66 = add nuw nsw i64 %.idx65, 64
  %18 = icmp samesign eq i64 %.add66, 1608
  br i1 %18, label %19, label %16

19:                                               ; preds = %16
  %.ptr69 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i16 2, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i16 2, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i16 2, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE15default_deleterEPS2_, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %.preheader146 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %173

.preheader146:                                    ; preds = %19, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw [4 x i32], ptr @__const.formatters_cache.styles, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %33 unwind label %65

33:                                               ; preds = %.preheader146
  %34 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %.ptr51, i64 0, i64 %indvars.iv
  %35 = icmp eq ptr %32, null
  br i1 %35, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i, label %40

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !13
  %38 = and i16 %37, 1
  %.not.i.i10.i = icmp eq i16 %38, 0
  %39 = and i16 %37, 30
  %storemerge.i.i11.i = select i1 %.not.i.i10.i, i16 %39, i16 2
  store i16 %storemerge.i.i11.i, ptr %36, align 8, !tbaa !13
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit

40:                                               ; preds = %33
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN6icu_7010DateFormatE, ptr nonnull @_ZTIN6icu_7016SimpleDateFormatE, i64 0) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc.i unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i

.noexc.i:                                         ; preds = %43
  %48 = invoke noundef ptr @_ZN6icu_7016SimpleDateFormat16getStaticClassIDEv()
          to label %.noexc3.i unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i

.noexc3.i:                                        ; preds = %.noexc.i
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i

_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i: ; preds = %.noexc3.i, %40
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %32, %.noexc3.i ]
  %50 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(864) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i: ; preds = %.noexc3.i
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !13
  %56 = and i16 %55, 1
  %.not.i.i.i = icmp eq i16 %56, 0
  %57 = and i16 %55, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %57, i16 2
  store i16 %storemerge.i.i.i, ptr %54, align 8, !tbaa !13
  br label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i: ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i, %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i
  %58 = load ptr, ptr %32, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i, %.noexc.i, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %32, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %.body

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit: ; preds = %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader145, label %.preheader146, !llvm.loop !18

65:                                               ; preds = %.preheader146
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader145:                                    ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118 ], [ 0, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit ]
  %67 = getelementptr inbounds nuw [4 x i32], ptr @__const.formatters_cache.styles, i64 0, i64 %indvars.iv159
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %70 unwind label %102

70:                                               ; preds = %.preheader145
  %71 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %.ptr60, i64 0, i64 %indvars.iv159
  %72 = icmp eq ptr %69, null
  br i1 %72, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i113, label %77

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i113: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i16, ptr %73, align 8, !tbaa !13
  %75 = and i16 %74, 1
  %.not.i.i10.i114 = icmp eq i16 %75, 0
  %76 = and i16 %74, 30
  %storemerge.i.i11.i115 = select i1 %.not.i.i10.i114, i16 %76, i16 2
  store i16 %storemerge.i.i11.i115, ptr %73, align 8, !tbaa !13
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118

77:                                               ; preds = %70
  %78 = tail call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN6icu_7010DateFormatE, ptr nonnull @_ZTIN6icu_7016SimpleDateFormatE, i64 0) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i104

80:                                               ; preds = %77
  %81 = load ptr, ptr %69, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc.i108 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106

.noexc.i108:                                      ; preds = %80
  %85 = invoke noundef ptr @_ZN6icu_7016SimpleDateFormat16getStaticClassIDEv()
          to label %.noexc3.i109 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106

.noexc3.i109:                                     ; preds = %.noexc.i108
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i104, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i110

_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i104: ; preds = %.noexc3.i109, %77
  %.0.i.i.i105 = phi ptr [ %78, %77 ], [ %69, %.noexc3.i109 ]
  %87 = load ptr, ptr %.0.i.i.i105, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(864) %.0.i.i.i105, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i107 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i110: ; preds = %.noexc3.i109
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !13
  %93 = and i16 %92, 1
  %.not.i.i.i111 = icmp eq i16 %93, 0
  %94 = and i16 %92, 30
  %storemerge.i.i.i112 = select i1 %.not.i.i.i111, i16 %94, i16 2
  store i16 %storemerge.i.i.i112, ptr %91, align 8, !tbaa !13
  br label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i107

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i107: ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i110, %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i104
  %95 = load ptr, ptr %69, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(352) %69) #18
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106: ; preds = %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i104, %.noexc.i108, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %69, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(352) %69) #18
  br label %.body

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118: ; preds = %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i107, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i113
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %.preheader143, label %.preheader145, !llvm.loop !20

102:                                              ; preds = %.preheader145
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader143:                                    ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118, %113
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %113 ], [ 0, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit118 ]
  %104 = getelementptr inbounds nuw [4 x i32], ptr @__const.formatters_cache.styles, i64 0, i64 %indvars.iv167
  %105 = load i32, ptr %104, align 4, !tbaa !16
  br label %114

106:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load i16, ptr %107, align 8, !tbaa !13, !noalias !21
  %109 = icmp ugt i16 %108, 31
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit" unwind label %167

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit" unwind label %167

113:                                              ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %106, label %.preheader143, !llvm.loop !24

114:                                              ; preds = %.preheader143, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134
  %indvars.iv163 = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next164, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134 ]
  %115 = getelementptr inbounds nuw [4 x i32], ptr @__const.formatters_cache.styles, i64 0, i64 %indvars.iv163
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %105, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %118 unwind label %150

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [4 x [4 x %"class.icu_70::UnicodeString"]], ptr %.ptr69, i64 0, i64 %indvars.iv167, i64 %indvars.iv163
  %120 = icmp eq ptr %117, null
  br i1 %120, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i129, label %125

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i129: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i16, ptr %121, align 8, !tbaa !13
  %123 = and i16 %122, 1
  %.not.i.i10.i130 = icmp eq i16 %123, 0
  %124 = and i16 %122, 30
  %storemerge.i.i11.i131 = select i1 %.not.i.i10.i130, i16 %124, i16 2
  store i16 %storemerge.i.i11.i131, ptr %121, align 8, !tbaa !13
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134

125:                                              ; preds = %118
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %117, ptr nonnull @_ZTIN6icu_7010DateFormatE, ptr nonnull @_ZTIN6icu_7016SimpleDateFormatE, i64 0) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i120

128:                                              ; preds = %125
  %129 = load ptr, ptr %117, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i124 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122

.noexc.i124:                                      ; preds = %128
  %133 = invoke noundef ptr @_ZN6icu_7016SimpleDateFormat16getStaticClassIDEv()
          to label %.noexc3.i125 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122

.noexc3.i125:                                     ; preds = %.noexc.i124
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i120, label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i126

_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i120: ; preds = %.noexc3.i125, %125
  %.0.i.i.i121 = phi ptr [ %126, %125 ], [ %117, %.noexc3.i125 ]
  %135 = load ptr, ptr %.0.i.i.i121, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr %137(ptr noundef nonnull align 8 dereferenceable(864) %.0.i.i.i121, ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i123 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i126: ; preds = %.noexc3.i125
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %140 = load i16, ptr %139, align 8, !tbaa !13
  %141 = and i16 %140, 1
  %.not.i.i.i127 = icmp eq i16 %141, 0
  %142 = and i16 %140, 30
  %storemerge.i.i.i128 = select i1 %.not.i.i.i127, i16 %142, i16 2
  store i16 %storemerge.i.i.i128, ptr %139, align 8, !tbaa !13
  br label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i123

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i123: ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.i126, %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i120
  %143 = load ptr, ptr %117, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(352) %117) #18
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122: ; preds = %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit.i.i120, %.noexc.i124, %128
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %117, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(352) %117) #18
  br label %.body

_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternEPN6icu_7010DateFormatERNS3_13UnicodeStringE.exit134: ; preds = %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i123, %_ZN5boost6locale8impl_icu12_GLOBAL__N_115get_icu_patternESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS5_EERNS4_13UnicodeStringE.exit.thread9.i129
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond166.not, label %113, label %114, !llvm.loop !25

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit": ; preds = %110, %111
  %152 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %154 = load i16, ptr %153, align 8, !tbaa !13, !noalias !26
  %155 = icmp ugt i16 %154, 31
  br i1 %155, label %157, label %156

156:                                              ; preds = %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit"
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.2)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit137" unwind label %169

157:                                              ; preds = %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit137" unwind label %169

"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit137": ; preds = %156, %157
  %159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %161 = load i16, ptr %160, align 8, !tbaa !13, !noalias !29
  %162 = icmp ugt i16 %161, 31
  br i1 %162, label %164, label %163

163:                                              ; preds = %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit137"
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.3)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit140" unwind label %171

164:                                              ; preds = %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit137"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit140" unwind label %171

"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc.exit140": ; preds = %163, %164
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret void

167:                                              ; preds = %111, %110
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %.body

169:                                              ; preds = %157, %156
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %.body

171:                                              ; preds = %164, %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  br label %.body

.body:                                            ; preds = %167, %169, %171, %150, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122, %102, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106, %65, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i
  %.pn75 = phi { ptr, i32 } [ %66, %65 ], [ %61, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i ], [ %103, %102 ], [ %98, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i106 ], [ %151, %150 ], [ %146, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit7.i122 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %27) #18
  br label %173

173:                                              ; preds = %.body, %28
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body ], [ %29, %28 ]
  call void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %174

174:                                              ; preds = %174, %173
  %.idx81 = phi i64 [ 1608, %173 ], [ %.add82, %174 ]
  %.add82 = add nsw i64 %.idx81, -64
  %.ptr84 = getelementptr inbounds i8, ptr %0, i64 %.add82
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr84) #18
  %175 = icmp eq i64 %.add82, 584
  br i1 %175, label %.preheader142, label %174

.preheader142:                                    ; preds = %174, %.preheader142
  %.idx87 = phi i64 [ %.add88, %.preheader142 ], [ 584, %174 ]
  %.add88 = add nsw i64 %.idx87, -64
  %.ptr90 = getelementptr inbounds i8, ptr %0, i64 %.add88
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr90) #18
  %176 = icmp eq i64 %.add88, 328
  br i1 %176, label %.preheader141, label %.preheader142

.preheader141:                                    ; preds = %.preheader142, %.preheader141
  %.idx93 = phi i64 [ %.add94, %.preheader141 ], [ 328, %.preheader142 ]
  %.add94 = add nsw i64 %.idx93, -64
  %.ptr96 = getelementptr inbounds i8, ptr %0, i64 %.add94
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr96) #18
  %177 = icmp eq i64 %.add94, 72
  br i1 %177, label %.preheader, label %.preheader141

.preheader:                                       ; preds = %.preheader141, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  %.idx99 = phi i64 [ %.add100, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit ], [ 72, %.preheader141 ]
  %.add100 = add nsw i64 %.idx99, -8
  %.ptr102 = getelementptr inbounds i8, ptr %0, i64 %.add100
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr102, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit unwind label %178

178:                                              ; preds = %.preheader
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit: ; preds = %.preheader
  %181 = icmp eq i64 %.add100, 16
  br i1 %181, label %182, label %.preheader

182:                                              ; preds = %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  resume { ptr, i32 } %.pn75.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache20create_number_formatENS1_12num_fmt_typeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %33 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %26
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = tail call noundef ptr @_ZN6icu_7012NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = tail call noundef ptr @_ZN6icu_7012NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %12 = tail call noundef ptr @_ZN6icu_7012NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %15 = tail call noundef ptr @_ZN6icu_7012NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %18 = tail call noundef ptr @_ZN6icu_7012NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 752) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN6icu_7021RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %20) #18
  br label %39

26:                                               ; preds = %3
  %27 = tail call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 752) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN6icu_7021RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %27, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %27) #18
  br label %39

33:                                               ; preds = %3
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.4)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #18
  br label %39

38:                                               ; preds = %26, %29, %19, %22, %16, %13, %10, %7, %4
  %.0 = phi ptr [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ null, %19 ], [ %20, %22 ], [ null, %26 ], [ %27, %29 ]
  ret ptr %.0

39:                                               ; preds = %31, %24, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7012NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7012NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7012NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7012NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7021RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [7 x %"class.boost::thread_specific_ptr"], ptr %4, i64 0, i64 %5
  %7 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !32
  %9 = call noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache20create_number_formatENS1_12num_fmt_typeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !32
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %10, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit, label %12

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE14cleanup_callerEPFvPvES4_, ptr noundef %13, ptr noundef %9, i1 noundef zeroext true)
  br label %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %18

14:                                               ; preds = %8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN6icu_7012NumberFormatEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6icu_7012NumberFormatEEclEPS1_.exit.i11: ; preds = %14
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %9) #18
  br label %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit12: ; preds = %14, %_ZNKSt14default_deleteIN6icu_7012NumberFormatEEclEPS1_.exit.i11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit, %2
  %.0 = phi ptr [ %7, %2 ], [ %9, %_ZNSt10unique_ptrIN6icu_7012NumberFormatESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %10, ptr %3, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !40
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  resume { ptr, i32 } %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %3 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = tail call noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN6icu_7010DateFormatE, ptr nonnull @_ZTIN6icu_7016SimpleDateFormatE, i64 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN6icu_7016SimpleDateFormat16getStaticClassIDEv()
          to label %.noexc9 unwind label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

.noexc9:                                          ; preds = %.noexc
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i14

_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit: ; preds = %.noexc9, %8
  %.0.i = phi ptr [ %9, %8 ], [ %6, %.noexc9 ]
  %18 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i = icmp eq ptr %18, %.0.i
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15, label %19

19:                                               ; preds = %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE14cleanup_callerEPFvPvES4_, ptr noundef %20, ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i: ; preds = %11, %.noexc
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i14: ; preds = %.noexc9
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit15: ; preds = %19, %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit, %4, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i14, %1
  %.0 = phi ptr [ %3, %1 ], [ null, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i14 ], [ null, %4 ], [ %.0.i, %19 ], [ %.0.i, %_ZN5boost6locale8impl_icu8icu_castIN6icu_7016SimpleDateFormatENS3_10DateFormatEEEPT_PT0_.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6locale8impl_icu16formatters_cacheE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %10

10:                                               ; preds = %10, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit
  %.idx = phi i64 [ 1608, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit ], [ %.add, %10 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #18
  %11 = icmp eq i64 %.add, 584
  br i1 %11, label %.preheader16, label %10

.preheader16:                                     ; preds = %10, %.preheader16
  %.idx3 = phi i64 [ %.add4, %.preheader16 ], [ 584, %10 ]
  %.add4 = add nsw i64 %.idx3, -64
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr5) #18
  %12 = icmp eq i64 %.add4, 328
  br i1 %12, label %.preheader15, label %.preheader16

.preheader15:                                     ; preds = %.preheader16, %.preheader15
  %.idx7 = phi i64 [ %.add8, %.preheader15 ], [ 328, %.preheader16 ]
  %.add8 = add nsw i64 %.idx7, -64
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr9) #18
  %13 = icmp eq i64 %.add8, 72
  br i1 %13, label %.preheader, label %.preheader15

.preheader:                                       ; preds = %.preheader15, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  %.idx11 = phi i64 [ %.add12, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit ], [ 72, %.preheader15 ]
  %.add12 = add nsw i64 %.idx11, -8
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add12
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr13, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit unwind label %14

14:                                               ; preds = %.preheader
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit: ; preds = %.preheader
  %17 = icmp eq i64 %.add12, 16
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %46

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !34, !alias.scope !41
  %18 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !41
  %19 = load i64, ptr %5, align 8, !tbaa !40, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !41
  store i64 %19, ptr %3, align 8, !tbaa !36, !noalias !41
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !38, !alias.scope !41
  %22 = load i64, ptr %3, align 8, !tbaa !36, !noalias !41
  store i64 %22, ptr %17, align 8, !tbaa !13, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !36, !noalias !41
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !40, !alias.scope !41
  %29 = load ptr, ptr %4, align 8, !tbaa !38, !alias.scope !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !41
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18, !noalias !41
  %32 = load i64, ptr %28, align 8, !tbaa !40, !alias.scope !41
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !38, !alias.scope !41
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !40, !alias.scope !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %48

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %58 unwind label %48

46:                                               ; preds = %.noexc.i.i, %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

48:                                               ; preds = %45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %45 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %28, align 8, !tbaa !40
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %.0, label %56, label %57

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %56

.body:                                            ; preds = %48
  %54 = load i64, ptr %17, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %49, %.body ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %14) #18
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %56
  %.pn8 = phi { ptr, i32 } [ %49, %.body ], [ %.pn9, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

58:                                               ; preds = %45
  unreachable
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7016SimpleDateFormat16getStaticClassIDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE15default_deleterEPS2_(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(356) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE15default_deleterEPS2_(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(864) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEE14cleanup_callerEPFvPvES4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEE14cleanup_callerEPFvPvES4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_formatters_cache.cpp() #15 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %2 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5boost19thread_specific_ptrIN6icu_7012NumberFormatEEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEEE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN6icu_7010DateFormat6EStyleE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc: argument 0"}
!23 = distinct !{!23, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc: argument 0"}
!28 = distinct !{!28, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc: argument 0"}
!31 = distinct !{!31, !"_ZZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleEENK3$_0clERKNS3_13UnicodeStringEPKc"}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS10UErrorCode", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !6, i64 16}
!40 = !{!39, !37, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
