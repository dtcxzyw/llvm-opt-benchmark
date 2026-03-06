; ModuleID = 'bench/openexr/original/ImfMisc.ll'
source_filename = "bench/openexr/original/ImfMisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.15", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.20 }
%union.anon.20 = type { i32 }

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown pixel type.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"unsupported header type to get chunk offset table size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt19__codecvt_utf8_baseIwED2Ev, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@.str.15 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMisc.cpp, ptr null }]
@switch.table._ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE = private unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 4], align 4
@switch.table._ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE = private unnamed_addr constant [3 x i64] [i64 4, i64 2, i64 4], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef range(i32 2, 5) i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.8)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #20
  resume { ptr, i32 } %7

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_410numSamplesEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, -1
  %5 = icmp sgt i32 %0, -1
  br i1 %4, label %6, label %13

6:                                                ; preds = %3
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  %8 = udiv i32 %1, %0
  br label %_ZN9Imath_3_24divpEii.exit

9:                                                ; preds = %6
  %10 = sub nsw i32 0, %0
  %11 = udiv i32 %1, %10
  %12 = sub nsw i32 0, %11
  br label %_ZN9Imath_3_24divpEii.exit

13:                                               ; preds = %3
  br i1 %5, label %14, label %19

14:                                               ; preds = %13
  %15 = xor i32 %1, -1
  %16 = add nuw i32 %0, %15
  %17 = udiv i32 %16, %0
  %18 = sub nsw i32 0, %17
  br label %_ZN9Imath_3_24divpEii.exit

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %0
  %21 = xor i32 %0, -1
  %22 = sub nsw i32 %21, %1
  %23 = udiv i32 %22, %20
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %7, %9, %14, %19
  %24 = phi i32 [ %12, %9 ], [ %8, %7 ], [ %18, %14 ], [ %23, %19 ]
  %25 = icmp sgt i32 %2, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %5, label %27, label %29

27:                                               ; preds = %26
  %28 = udiv i32 %2, %0
  br label %_ZN9Imath_3_24divpEii.exit9

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %0
  %31 = udiv i32 %2, %30
  %32 = sub nsw i32 0, %31
  br label %_ZN9Imath_3_24divpEii.exit9

33:                                               ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %5, label %34, label %39

34:                                               ; preds = %33
  %35 = xor i32 %2, -1
  %36 = add nuw i32 %0, %35
  %37 = udiv i32 %36, %0
  %38 = sub nsw i32 0, %37
  br label %_ZN9Imath_3_24divpEii.exit9

39:                                               ; preds = %33
  %40 = sub nsw i32 0, %0
  %41 = xor i32 %0, -1
  %42 = sub nsw i32 %41, %2
  %43 = udiv i32 %42, %40
  br label %_ZN9Imath_3_24divpEii.exit9

_ZN9Imath_3_24divpEii.exit9:                      ; preds = %27, %29, %34, %39
  %44 = phi i32 [ %32, %29 ], [ %28, %27 ], [ %38, %34 ], [ %43, %39 ]
  %45 = mul nsw i32 %24, %0
  %46 = icmp sge i32 %45, %1
  %47 = zext i1 %46 to i32
  %48 = sub i32 %47, %24
  %49 = add i32 %48, %44
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %7, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

23:                                               ; preds = %2
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorImSaImEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %28 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %29 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not3843 = icmp eq ptr %28, %29
  br i1 %.not3843, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %.not47 = icmp sgt i32 %30, %31
  br i1 %.not47, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge46
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %30
  %wide.trip.count65 = zext i32 %34 to i64
  br label %99

.lr.ph45:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %._crit_edge
  %.sroa.033.044 = phi ptr [ %81, %._crit_edge ], [ %28, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 288
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %switch.lookup, label %38

38:                                               ; preds = %.lr.ph45
  %39 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull @.str.8)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #20
  resume { ptr, i32 } %42

switch.lookup:                                    ; preds = %.lr.ph45
  %43 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE, i64 %43
  %switch.load = load i64, ptr %switch.gep, align 8
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = load i32, ptr %3, align 4, !tbaa !20
  %46 = add i32 %44, 1
  %47 = sub i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %switch.load, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 292
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %49, %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %.not3240 = icmp sgt i32 %54, %55
  br i1 %.not3240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 296
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %.fr54 = freeze i32 %57
  %58 = icmp sgt i32 %.fr54, -1
  %59 = sub nsw i32 0, %.fr54
  %60 = xor i32 %.fr54, -1
  %61 = load ptr, ptr %1, align 8
  %62 = add i32 %55, 1
  %63 = sub i32 %62, %54
  %wide.trip.count60 = zext i32 %63 to i64
  br i1 %58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %79
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %79 ], [ 0, %.lr.ph ]
  %.03141.us = phi i32 [ %80, %79 ], [ %54, %.lr.ph ]
  %64 = icmp sgt i32 %.03141.us, -1
  br i1 %64, label %70, label %65

65:                                               ; preds = %.lr.ph.split.us
  %66 = xor i32 %.03141.us, -1
  %67 = add nuw i32 %.fr54, %66
  %68 = udiv i32 %67, %.fr54
  %69 = sub nsw i32 0, %68
  br label %_ZN9Imath_3_24modpEii.exit.us

70:                                               ; preds = %.lr.ph.split.us
  %71 = udiv i32 %.03141.us, %.fr54
  br label %_ZN9Imath_3_24modpEii.exit.us

_ZN9Imath_3_24modpEii.exit.us:                    ; preds = %70, %65
  %72 = phi i32 [ %69, %65 ], [ %71, %70 ]
  %73 = mul nsw i32 %72, %.fr54
  %74 = icmp eq i32 %.03141.us, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN9Imath_3_24modpEii.exit.us
  %76 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv57
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = add i64 %77, %53
  store i64 %78, ptr %76, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %75, %_ZN9Imath_3_24modpEii.exit.us
  %80 = add nsw i32 %.03141.us, 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

._crit_edge:                                      ; preds = %97, %79, %switch.lookup
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.033.044) #22
  %82 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not38 = icmp eq ptr %81, %82
  br i1 %.not38, label %._crit_edge46, label %.lr.ph45, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %.03141 = phi i32 [ %98, %97 ], [ %54, %.lr.ph ]
  %83 = icmp sgt i32 %.03141, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph.split
  %85 = udiv i32 %.03141, %59
  %86 = sub nsw i32 0, %85
  br label %_ZN9Imath_3_24modpEii.exit

87:                                               ; preds = %.lr.ph.split
  %88 = sub nsw i32 %60, %.03141
  %89 = udiv i32 %88, %59
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %84, %87
  %90 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %91 = mul nsw i32 %90, %.fr54
  %92 = icmp eq i32 %.03141, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %94 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = add i64 %95, %53
  store i64 %96, ptr %94, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %_ZN9Imath_3_24modpEii.exit, %93
  %98 = add nsw i32 %.03141, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge53:                                    ; preds = %99, %._crit_edge46
  %.029.lcssa = phi i64 [ 0, %._crit_edge46 ], [ %spec.select, %99 ]
  ret i64 %.029.lcssa

99:                                               ; preds = %.lr.ph52, %99
  %indvars.iv62 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next63, %99 ]
  %.02948 = phi i64 [ 0, %.lr.ph52 ], [ %spec.select, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv62
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.02948, i64 %101)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge53, label %99, !llvm.loop !28
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %10 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not6169 = icmp eq ptr %10, %11
  br i1 %.not6169, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = add i32 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %23

.preheader:                                       ; preds = %._crit_edge68, %7
  %.not72 = icmp sgt i32 %1, %2
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = sext i32 %1 to i64
  %21 = sext i32 %18 to i64
  %22 = add i32 %2, 1
  br label %76

23:                                               ; preds = %.lr.ph, %._crit_edge68
  %.sroa.056.070 = phi ptr [ %10, %.lr.ph ], [ %63, %._crit_edge68 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.056.070, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.056.070, i64 296
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.056.070, i64 292
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = load i32, ptr %24, align 4, !tbaa !15
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull @.str.8)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #20
  resume { ptr, i32 } %35

switch.lookup:                                    ; preds = %23
  %36 = tail call i32 @llvm.abs.i32(i32 %28, i1 false)
  %37 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %38 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE, i64 %38
  %switch.load = load i64, ptr %switch.gep, align 8
  %39 = add i32 %12, %37
  %40 = srem i32 %39, %37
  %41 = sub nsw i32 %39, %40
  %42 = srem i32 %2, %37
  %43 = sub nsw i32 %2, %42
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = add i32 %36, -1
  %46 = add i32 %45, %44
  %47 = srem i32 %46, %36
  %48 = sub i32 %46, %47
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = srem i32 %49, %36
  %51 = sub nsw i32 %49, %50
  %.not5466 = icmp sgt i32 %41, %43
  br i1 %.not5466, label %._crit_edge68, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %switch.lookup
  %.not5563 = icmp sgt i32 %48, %51
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %.not5563, label %._crit_edge68, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sext i32 %48 to i64
  %55 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %smax = zext nneg i32 %55 to i64
  %56 = sext i32 %51 to i64
  %57 = sext i32 %41 to i64
  %58 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %smax79 = zext nneg i32 %58 to i64
  %59 = sext i32 %53 to i64
  %60 = sext i32 %43 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %._crit_edge
  %indvars.iv80 = phi i64 [ %57, %.preheader62.preheader ], [ %indvars.iv.next81, %._crit_edge ]
  %61 = mul nsw i64 %indvars.iv80, %14
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  br label %69

._crit_edge68:                                    ; preds = %._crit_edge, %.preheader62.lr.ph, %switch.lookup
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.070) #22
  %64 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not61 = icmp eq ptr %63, %64
  br i1 %.not61, label %.preheader, label %23, !llvm.loop !29

._crit_edge:                                      ; preds = %69
  %65 = sub nsw i64 %indvars.iv80, %59
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = add i64 %67, %75
  store i64 %68, ptr %66, align 8, !tbaa !23
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, %smax79
  %.not54 = icmp sgt i64 %indvars.iv.next81, %60
  br i1 %.not54, label %._crit_edge68, label %.preheader62, !llvm.loop !30

69:                                               ; preds = %.preheader62, %69
  %indvars.iv = phi i64 [ %54, %.preheader62 ], [ %indvars.iv.next, %69 ]
  %.05364 = phi i64 [ 0, %.preheader62 ], [ %75, %69 ]
  %70 = mul nsw i64 %indvars.iv, %15
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %switch.load, %73
  %75 = add i64 %74, %.05364
  %indvars.iv.next = add nsw i64 %indvars.iv, %smax
  %.not55 = icmp sgt i64 %indvars.iv.next, %56
  br i1 %.not55, label %._crit_edge, label %69, !llvm.loop !32

._crit_edge76:                                    ; preds = %76, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %76 ]
  ret i64 %.050.lcssa

76:                                               ; preds = %.lr.ph75, %76
  %indvars.iv82 = phi i64 [ %20, %.lr.ph75 ], [ %indvars.iv.next83, %76 ]
  %.05073 = phi i64 [ 0, %.lr.ph75 ], [ %spec.select, %76 ]
  %77 = sub nsw i64 %indvars.iv82, %21
  %78 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.05073, i64 %79)
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next83 to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge76, label %76, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEPciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #4 {
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %8, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

23:                                               ; preds = %5
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorImSaImEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %.not14 = icmp sgt i32 %1, %2
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = sext i32 %1 to i64
  %31 = add i32 %2, 1
  br label %32

._crit_edge:                                      ; preds = %32, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %39, %32 ]
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = srem i32 %33, %3
  %35 = icmp eq i32 %34, 0
  %spec.select = select i1 %35, i64 0, i64 %.01315
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store i64 %spec.select, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = add i64 %38, %spec.select
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %10, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw nsw i64 %10, %19
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

23:                                               ; preds = %3
  %24 = icmp ult i64 %10, %19
  br i1 %24, label %25, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %.not.i.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %27, %25, %23, %21
  %.not14.i = icmp slt i32 %12, 0
  br i1 %.not14.i, label %_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %zext = and i64 %10, 4294967295
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01315.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %30 ]
  %31 = trunc nsw i64 %indvars.iv.i to i32
  %32 = srem i32 %31, %1
  %33 = icmp eq i32 %32, 0
  %spec.select.i = select i1 %33, i64 0, i64 %.01315.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = add i64 %36, %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %38, label %_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit, label %30, !llvm.loop !34

_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit: ; preds = %30, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sub nsw i32 %0, %1
  %5 = srem i32 %4, %2
  %6 = sub i32 %0, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN7Imf_3_414lineBufferMaxYEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sub nsw i32 %0, %1
  %5 = srem i32 %4, %2
  %6 = add i32 %0, -1
  %7 = add i32 %6, %2
  %8 = sub i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1112) %0)
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi i32 [ %6, %2 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1112) %0)
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi i32 [ %6, %2 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, double noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca [4 x i8], align 4
  %11 = alloca [2 x i8], align 2
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [2 x i8], align 2
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca [2 x i8], align 2
  %18 = alloca [4 x i8], align 4
  br i1 %4, label %19, label %86

19:                                               ; preds = %9
  switch i32 %7, label %81 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %78
  ]

20:                                               ; preds = %19
  %21 = fptoui double %5 to i32
  %.not216383 = icmp ugt ptr %1, %2
  br i1 %.not216383, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %20, %.lr.ph385
  %.0190384 = phi ptr [ %22, %.lr.ph385 ], [ %1, %20 ]
  store i32 %21, ptr %.0190384, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %.0190384, i64 %3
  %.not216 = icmp ugt ptr %22, %2
  br i1 %.not216, label %.loopexit, label %.lr.ph385, !llvm.loop !37

23:                                               ; preds = %19
  %24 = fptrunc double %5 to float
  %25 = bitcast float %24 to i32
  %26 = tail call float @llvm.fabs.f32(float %24)
  %27 = bitcast float %26 to i32
  %28 = lshr i32 %25, 16
  %29 = trunc nuw i32 %28 to i16
  %30 = and i16 %29, -32768
  %31 = icmp samesign ugt i32 %27, 947912703
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  %33 = icmp samesign ugt i32 %27, 2139095039
  br i1 %33, label %34, label %45, !prof !38

34:                                               ; preds = %32
  %35 = or disjoint i16 %30, 31744
  %36 = icmp eq i32 %27, 2139095040
  br i1 %36, label %_ZN9Imath_3_24halfC2Ef.exit, label %37

37:                                               ; preds = %34
  %38 = lshr i32 %27, 13
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i16
  %42 = trunc nuw nsw i32 %39 to i16
  %43 = or i16 %42, %41
  %44 = or disjoint i16 %43, %35
  br label %_ZN9Imath_3_24halfC2Ef.exit

45:                                               ; preds = %32
  %46 = icmp samesign ugt i32 %27, 1199566847
  br i1 %46, label %47, label %49, !prof !38

47:                                               ; preds = %45
  %48 = or disjoint i16 %30, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %27, 134221823
  %51 = lshr i32 %27, 13
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %50, %52
  %54 = lshr i32 %53, 13
  %55 = and i32 %28, 32768
  %56 = or i32 %54, %55
  %57 = trunc i32 %56 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

58:                                               ; preds = %23
  %59 = icmp samesign ult i32 %27, 855638017
  br i1 %59, label %_ZN9Imath_3_24halfC2Ef.exit, label %60

60:                                               ; preds = %58
  %61 = lshr i32 %27, 23
  %62 = sub nuw nsw i32 126, %61
  %63 = and i32 %27, 8388607
  %64 = or disjoint i32 %63, 8388608
  %65 = add nsw i32 %61, -94
  %66 = shl i32 %64, %65
  %67 = lshr i32 %64, %62
  %68 = and i32 %28, 32768
  %69 = or i32 %67, %68
  %70 = trunc nuw i32 %69 to i16
  %71 = icmp ugt i32 %66, -2147483648
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = icmp ne i32 %66, -2147483648
  %74 = and i32 %67, 1
  %.not.i.i = icmp eq i32 %74, 0
  %or.cond.i.i = select i1 %73, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %75

75:                                               ; preds = %72, %60
  %76 = add nuw i16 %70, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %34, %37, %47, %49, %58, %72, %75
  %.0.i.i = phi i16 [ %30, %58 ], [ %44, %37 ], [ %48, %47 ], [ %57, %49 ], [ %35, %34 ], [ %76, %75 ], [ %70, %72 ]
  %.not215380 = icmp ugt ptr %1, %2
  br i1 %.not215380, label %.loopexit, label %.lr.ph382

.lr.ph382:                                        ; preds = %_ZN9Imath_3_24halfC2Ef.exit, %.lr.ph382
  %.1381 = phi ptr [ %77, %.lr.ph382 ], [ %1, %_ZN9Imath_3_24halfC2Ef.exit ]
  store i16 %.0.i.i, ptr %.1381, align 2, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.1381, i64 %3
  %.not215 = icmp ugt ptr %77, %2
  br i1 %.not215, label %.loopexit, label %.lr.ph382, !llvm.loop !41

78:                                               ; preds = %19
  %79 = fptrunc double %5 to float
  %.not214377 = icmp ugt ptr %1, %2
  br i1 %.not214377, label %.loopexit, label %.lr.ph379

.lr.ph379:                                        ; preds = %78, %.lr.ph379
  %.2378 = phi ptr [ %80, %.lr.ph379 ], [ %1, %78 ]
  store float %79, ptr %.2378, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %.2378, i64 %3
  %.not214 = icmp ugt ptr %80, %2
  br i1 %.not214, label %.loopexit, label %.lr.ph379, !llvm.loop !44

81:                                               ; preds = %19
  %82 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull @.str.10)
          to label %83 unwind label %84

83:                                               ; preds = %81
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %282

86:                                               ; preds = %9
  %87 = icmp eq i32 %6, 1
  br i1 %87, label %88, label %190

88:                                               ; preds = %86
  switch i32 %7, label %185 [
    i32 0, label %89
    i32 1, label %119
    i32 2, label %149
  ]

89:                                               ; preds = %88
  switch i32 %8, label %114 [
    i32 0, label %.preheader
    i32 1, label %.preheader272
    i32 2, label %.preheader274
  ]

.preheader274:                                    ; preds = %89
  %.not211366 = icmp ugt ptr %1, %2
  br i1 %.not211366, label %.loopexit, label %.lr.ph368

.preheader272:                                    ; preds = %89
  %.not212369 = icmp ugt ptr %1, %2
  br i1 %.not212369, label %.loopexit, label %.lr.ph371

.preheader:                                       ; preds = %89
  %.not213374 = icmp ugt ptr %1, %2
  br i1 %.not213374, label %.loopexit, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %.preheader
  %.promoted372 = load ptr, ptr %0, align 8
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  %.3375 = phi ptr [ %97, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %1, %.lr.ph376.preheader ]
  %90 = phi ptr [ %93, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %.promoted372, %.lr.ph376.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph376
  %91 = phi ptr [ %93, %.lr.ph.i.i.i ], [ %90, %.lr.ph376 ]
  %.05.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i ], [ 4, %.lr.ph376 ]
  %.024.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %18, %.lr.ph376 ]
  %92 = add nsw i32 %.05.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %0, align 8, !tbaa !45
  %94 = load i8, ptr %91, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  store i8 %94, ptr %.024.i.i.i, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit: ; preds = %.lr.ph.i.i.i
  %96 = load i32, ptr %18, align 4
  store i32 %96, ptr %.3375, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %.3375, i64 %3
  %.not213 = icmp ugt ptr %97, %2
  br i1 %.not213, label %.loopexit, label %.lr.ph376, !llvm.loop !49

.lr.ph371:                                        ; preds = %.preheader272, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit
  %.4370 = phi ptr [ %105, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ %1, %.preheader272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.promoted.i218 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %.lr.ph.i.i.i219, %.lr.ph371
  %98 = phi ptr [ %100, %.lr.ph.i.i.i219 ], [ %.promoted.i218, %.lr.ph371 ]
  %.05.i.i.i220 = phi i32 [ %99, %.lr.ph.i.i.i219 ], [ 2, %.lr.ph371 ]
  %.024.i.i.i221 = phi ptr [ %102, %.lr.ph.i.i.i219 ], [ %17, %.lr.ph371 ]
  %99 = add nsw i32 %.05.i.i.i220, -1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %100, ptr %0, align 8, !tbaa !45
  %101 = load i8, ptr %98, align 1, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.024.i.i.i221, i64 1
  store i8 %101, ptr %.024.i.i.i221, align 1, !tbaa !47
  %.not.i.i.i222 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i222, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, label %.lr.ph.i.i.i219, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i219
  %103 = load i16, ptr %17, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %104 = tail call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %103)
  store i32 %104, ptr %.4370, align 4, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %.4370, i64 %3
  %.not212 = icmp ugt ptr %105, %2
  br i1 %.not212, label %.loopexit, label %.lr.ph371, !llvm.loop !50

.lr.ph368:                                        ; preds = %.preheader274, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit
  %.5367 = phi ptr [ %113, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ %1, %.preheader274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.promoted.i223 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i224

.lr.ph.i.i.i224:                                  ; preds = %.lr.ph.i.i.i224, %.lr.ph368
  %106 = phi ptr [ %108, %.lr.ph.i.i.i224 ], [ %.promoted.i223, %.lr.ph368 ]
  %.05.i.i.i225 = phi i32 [ %107, %.lr.ph.i.i.i224 ], [ 4, %.lr.ph368 ]
  %.024.i.i.i226 = phi ptr [ %110, %.lr.ph.i.i.i224 ], [ %16, %.lr.ph368 ]
  %107 = add nsw i32 %.05.i.i.i225, -1
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !45
  %109 = load i8, ptr %106, align 1, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %.024.i.i.i226, i64 1
  store i8 %109, ptr %.024.i.i.i226, align 1, !tbaa !47
  %.not.i.i.i227 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i227, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, label %.lr.ph.i.i.i224, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit: ; preds = %.lr.ph.i.i.i224
  %111 = load float, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %112 = tail call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %111)
  store i32 %112, ptr %.5367, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %.5367, i64 %3
  %.not211 = icmp ugt ptr %113, %2
  br i1 %.not211, label %.loopexit, label %.lr.ph368, !llvm.loop !51

114:                                              ; preds = %89
  %115 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull @.str.10)
          to label %116 unwind label %117

116:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %282

119:                                              ; preds = %88
  switch i32 %8, label %144 [
    i32 0, label %.preheader276
    i32 1, label %.preheader278
    i32 2, label %.preheader280
  ]

.preheader280:                                    ; preds = %119
  %.not208355 = icmp ugt ptr %1, %2
  br i1 %.not208355, label %.loopexit, label %.lr.ph357

.preheader278:                                    ; preds = %119
  %.not209360 = icmp ugt ptr %1, %2
  br i1 %.not209360, label %.loopexit, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.preheader278
  %.promoted358 = load ptr, ptr %0, align 8
  br label %.lr.ph362

.preheader276:                                    ; preds = %119
  %.not210363 = icmp ugt ptr %1, %2
  br i1 %.not210363, label %.loopexit, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader276, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit233
  %.6364 = phi ptr [ %127, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit233 ], [ %1, %.preheader276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.promoted.i228 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %.lr.ph.i.i.i229, %.lr.ph365
  %120 = phi ptr [ %122, %.lr.ph.i.i.i229 ], [ %.promoted.i228, %.lr.ph365 ]
  %.05.i.i.i230 = phi i32 [ %121, %.lr.ph.i.i.i229 ], [ 4, %.lr.ph365 ]
  %.024.i.i.i231 = phi ptr [ %124, %.lr.ph.i.i.i229 ], [ %15, %.lr.ph365 ]
  %121 = add nsw i32 %.05.i.i.i230, -1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %122, ptr %0, align 8, !tbaa !45
  %123 = load i8, ptr %120, align 1, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %.024.i.i.i231, i64 1
  store i8 %123, ptr %.024.i.i.i231, align 1, !tbaa !47
  %.not.i.i.i232 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i232, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit233, label %.lr.ph.i.i.i229, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit233: ; preds = %.lr.ph.i.i.i229
  %125 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = tail call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %125)
  store i16 %126, ptr %.6364, align 2, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %.6364, i64 %3
  %.not210 = icmp ugt ptr %127, %2
  br i1 %.not210, label %.loopexit, label %.lr.ph365, !llvm.loop !52

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239
  %.7361 = phi ptr [ %135, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239 ], [ %1, %.lr.ph362.preheader ]
  %128 = phi ptr [ %131, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239 ], [ %.promoted358, %.lr.ph362.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %.lr.ph.i.i.i235, %.lr.ph362
  %129 = phi ptr [ %131, %.lr.ph.i.i.i235 ], [ %128, %.lr.ph362 ]
  %.05.i.i.i236 = phi i32 [ %130, %.lr.ph.i.i.i235 ], [ 2, %.lr.ph362 ]
  %.024.i.i.i237 = phi ptr [ %133, %.lr.ph.i.i.i235 ], [ %14, %.lr.ph362 ]
  %130 = add nsw i32 %.05.i.i.i236, -1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %131, ptr %0, align 8, !tbaa !45
  %132 = load i8, ptr %129, align 1, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %.024.i.i.i237, i64 1
  store i8 %132, ptr %.024.i.i.i237, align 1, !tbaa !47
  %.not.i.i.i238 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i238, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239, label %.lr.ph.i.i.i235, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239: ; preds = %.lr.ph.i.i.i235
  %134 = load i16, ptr %14, align 2
  store i16 %134, ptr %.7361, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %.7361, i64 %3
  %.not209 = icmp ugt ptr %135, %2
  br i1 %.not209, label %.loopexit, label %.lr.ph362, !llvm.loop !55

.lr.ph357:                                        ; preds = %.preheader280, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit245
  %.8356 = phi ptr [ %143, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit245 ], [ %1, %.preheader280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.promoted.i240 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %.lr.ph.i.i.i241, %.lr.ph357
  %136 = phi ptr [ %138, %.lr.ph.i.i.i241 ], [ %.promoted.i240, %.lr.ph357 ]
  %.05.i.i.i242 = phi i32 [ %137, %.lr.ph.i.i.i241 ], [ 4, %.lr.ph357 ]
  %.024.i.i.i243 = phi ptr [ %140, %.lr.ph.i.i.i241 ], [ %13, %.lr.ph357 ]
  %137 = add nsw i32 %.05.i.i.i242, -1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %138, ptr %0, align 8, !tbaa !45
  %139 = load i8, ptr %136, align 1, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %.024.i.i.i243, i64 1
  store i8 %139, ptr %.024.i.i.i243, align 1, !tbaa !47
  %.not.i.i.i244 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i244, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit245, label %.lr.ph.i.i.i241, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit245: ; preds = %.lr.ph.i.i.i241
  %141 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = tail call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %141)
  store i16 %142, ptr %.8356, align 2, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %.8356, i64 %3
  %.not208 = icmp ugt ptr %143, %2
  br i1 %.not208, label %.loopexit, label %.lr.ph357, !llvm.loop !56

144:                                              ; preds = %119
  %145 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull @.str.10)
          to label %146 unwind label %147

146:                                              ; preds = %144
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %282

149:                                              ; preds = %88
  switch i32 %8, label %180 [
    i32 0, label %.preheader282
    i32 1, label %.preheader284
    i32 2, label %.preheader286
  ]

.preheader286:                                    ; preds = %149
  %.not205342 = icmp ugt ptr %1, %2
  br i1 %.not205342, label %.loopexit, label %.lr.ph344.preheader

.lr.ph344.preheader:                              ; preds = %.preheader286
  %.promoted340 = load ptr, ptr %0, align 8
  br label %.lr.ph344

.preheader284:                                    ; preds = %149
  %.not206347 = icmp ugt ptr %1, %2
  br i1 %.not206347, label %.loopexit, label %.lr.ph349

.lr.ph349:                                        ; preds = %.preheader284
  %.promoted345 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !57
  br label %160

.preheader282:                                    ; preds = %149
  %.not207352 = icmp ugt ptr %1, %2
  br i1 %.not207352, label %.loopexit, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.preheader282
  %.promoted350 = load ptr, ptr %0, align 8
  br label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251
  %.9353 = phi ptr [ %159, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251 ], [ %1, %.lr.ph354.preheader ]
  %151 = phi ptr [ %154, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251 ], [ %.promoted350, %.lr.ph354.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %.lr.ph.i.i.i247, %.lr.ph354
  %152 = phi ptr [ %154, %.lr.ph.i.i.i247 ], [ %151, %.lr.ph354 ]
  %.05.i.i.i248 = phi i32 [ %153, %.lr.ph.i.i.i247 ], [ 4, %.lr.ph354 ]
  %.024.i.i.i249 = phi ptr [ %156, %.lr.ph.i.i.i247 ], [ %12, %.lr.ph354 ]
  %153 = add nsw i32 %.05.i.i.i248, -1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %154, ptr %0, align 8, !tbaa !45
  %155 = load i8, ptr %152, align 1, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %.024.i.i.i249, i64 1
  store i8 %155, ptr %.024.i.i.i249, align 1, !tbaa !47
  %.not.i.i.i250 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i250, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251, label %.lr.ph.i.i.i247, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251: ; preds = %.lr.ph.i.i.i247
  %157 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = uitofp i32 %157 to float
  store float %158, ptr %.9353, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %.9353, i64 %3
  %.not207 = icmp ugt ptr %159, %2
  br i1 %.not207, label %.loopexit, label %.lr.ph354, !llvm.loop !59

160:                                              ; preds = %.lr.ph349, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257
  %.10348 = phi ptr [ %1, %.lr.ph349 ], [ %171, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257 ]
  %161 = phi ptr [ %.promoted345, %.lr.ph349 ], [ %164, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %.lr.ph.i.i.i253, %160
  %162 = phi ptr [ %164, %.lr.ph.i.i.i253 ], [ %161, %160 ]
  %.05.i.i.i254 = phi i32 [ %163, %.lr.ph.i.i.i253 ], [ 2, %160 ]
  %.024.i.i.i255 = phi ptr [ %166, %.lr.ph.i.i.i253 ], [ %11, %160 ]
  %163 = add nsw i32 %.05.i.i.i254, -1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %164, ptr %0, align 8, !tbaa !45
  %165 = load i8, ptr %162, align 1, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %.024.i.i.i255, i64 1
  store i8 %165, ptr %.024.i.i.i255, align 1, !tbaa !47
  %.not.i.i.i256 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i256, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257, label %.lr.ph.i.i.i253, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257: ; preds = %.lr.ph.i.i.i253
  %167 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !47
  store float %170, ptr %.10348, align 4, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %.10348, i64 %3
  %.not206 = icmp ugt ptr %171, %2
  br i1 %.not206, label %.loopexit, label %160, !llvm.loop !60

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263
  %.11343 = phi ptr [ %179, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263 ], [ %1, %.lr.ph344.preheader ]
  %172 = phi ptr [ %175, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263 ], [ %.promoted340, %.lr.ph344.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %.lr.ph.i.i.i259, %.lr.ph344
  %173 = phi ptr [ %175, %.lr.ph.i.i.i259 ], [ %172, %.lr.ph344 ]
  %.05.i.i.i260 = phi i32 [ %174, %.lr.ph.i.i.i259 ], [ 4, %.lr.ph344 ]
  %.024.i.i.i261 = phi ptr [ %177, %.lr.ph.i.i.i259 ], [ %10, %.lr.ph344 ]
  %174 = add nsw i32 %.05.i.i.i260, -1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %175, ptr %0, align 8, !tbaa !45
  %176 = load i8, ptr %173, align 1, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %.024.i.i.i261, i64 1
  store i8 %176, ptr %.024.i.i.i261, align 1, !tbaa !47
  %.not.i.i.i262 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i262, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263, label %.lr.ph.i.i.i259, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263: ; preds = %.lr.ph.i.i.i259
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %.11343, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %.11343, i64 %3
  %.not205 = icmp ugt ptr %179, %2
  br i1 %.not205, label %.loopexit, label %.lr.ph344, !llvm.loop !61

180:                                              ; preds = %149
  %181 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull @.str.10)
          to label %182 unwind label %183

182:                                              ; preds = %180
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %282

185:                                              ; preds = %88
  %186 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull @.str.10)
          to label %187 unwind label %188

187:                                              ; preds = %185
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %282

190:                                              ; preds = %86
  switch i32 %7, label %277 [
    i32 0, label %191
    i32 1, label %217
    i32 2, label %248
  ]

191:                                              ; preds = %190
  switch i32 %8, label %212 [
    i32 0, label %.preheader289
    i32 1, label %.preheader291
    i32 2, label %.preheader293
  ]

.preheader293:                                    ; preds = %191
  %.not202331 = icmp ugt ptr %1, %2
  br i1 %.not202331, label %.loopexit, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.preheader293
  %.pre417 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph333

.preheader291:                                    ; preds = %191
  %.not203334 = icmp ugt ptr %1, %2
  br i1 %.not203334, label %.loopexit, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %.preheader291
  %.pre418 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph336

.preheader289:                                    ; preds = %191
  %.not204338 = icmp ugt ptr %1, %2
  br i1 %.not204338, label %.loopexit, label %.preheader288

.preheader288:                                    ; preds = %.preheader289, %192
  %.12339 = phi ptr [ %195, %192 ], [ %1, %.preheader289 ]
  br label %196

192:                                              ; preds = %196
  %193 = load ptr, ptr %0, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %0, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %.12339, i64 %3
  %.not204 = icmp ugt ptr %195, %2
  br i1 %.not204, label %.loopexit, label %.preheader288, !llvm.loop !62

196:                                              ; preds = %.preheader288, %196
  %.0196337 = phi i64 [ 0, %.preheader288 ], [ %201, %196 ]
  %197 = load ptr, ptr %0, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.0196337
  %199 = load i8, ptr %198, align 1, !tbaa !47
  %200 = getelementptr inbounds nuw i8, ptr %.12339, i64 %.0196337
  store i8 %199, ptr %200, align 1, !tbaa !47
  %201 = add nuw nsw i64 %.0196337, 1
  %exitcond410.not = icmp eq i64 %201, 4
  br i1 %exitcond410.not, label %192, label %196, !llvm.loop !63

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %202 = phi ptr [ %205, %.lr.ph336 ], [ %.pre418, %.lr.ph336.preheader ]
  %.13335 = phi ptr [ %206, %.lr.ph336 ], [ %1, %.lr.ph336.preheader ]
  %.sroa.025.0.copyload = load i16, ptr %202, align 2, !tbaa !39
  %203 = tail call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %.sroa.025.0.copyload)
  store i32 %203, ptr %.13335, align 4, !tbaa !31
  %204 = load ptr, ptr %0, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %0, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %.13335, i64 %3
  %.not203 = icmp ugt ptr %206, %2
  br i1 %.not203, label %.loopexit, label %.lr.ph336, !llvm.loop !64

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %207 = phi ptr [ %210, %.lr.ph333 ], [ %.pre417, %.lr.ph333.preheader ]
  %.14332 = phi ptr [ %211, %.lr.ph333 ], [ %1, %.lr.ph333.preheader ]
  %.0.copyload415 = load float, ptr %207, align 1, !tbaa !47
  %208 = tail call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %.0.copyload415)
  store i32 %208, ptr %.14332, align 4, !tbaa !31
  %209 = load ptr, ptr %0, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %0, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %.14332, i64 %3
  %.not202 = icmp ugt ptr %211, %2
  br i1 %.not202, label %.loopexit, label %.lr.ph333, !llvm.loop !65

212:                                              ; preds = %191
  %213 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull @.str.10)
          to label %214 unwind label %215

214:                                              ; preds = %212
  tail call void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %282

217:                                              ; preds = %190
  switch i32 %8, label %243 [
    i32 0, label %.preheader295
    i32 1, label %223
    i32 2, label %.preheader299
  ]

.preheader299:                                    ; preds = %217
  %.not199319 = icmp ugt ptr %1, %2
  br i1 %.not199319, label %.loopexit, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.preheader299
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph321

.preheader295:                                    ; preds = %217
  %.not201327 = icmp ugt ptr %1, %2
  br i1 %.not201327, label %.loopexit, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %.preheader295
  %.pre416 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %218 = phi ptr [ %221, %.lr.ph329 ], [ %.pre416, %.lr.ph329.preheader ]
  %.15328 = phi ptr [ %222, %.lr.ph329 ], [ %1, %.lr.ph329.preheader ]
  %.0.copyload413 = load i32, ptr %218, align 1, !tbaa !47
  %219 = tail call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %.0.copyload413)
  store i16 %219, ptr %.15328, align 2, !tbaa !39
  %220 = load ptr, ptr %0, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %0, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %.15328, i64 %3
  %.not201 = icmp ugt ptr %222, %2
  br i1 %.not201, label %.loopexit, label %.lr.ph329, !llvm.loop !66

223:                                              ; preds = %217
  %224 = icmp eq i64 %3, 2
  br i1 %224, label %225, label %.preheader297

.preheader297:                                    ; preds = %223
  %.not200323 = icmp ugt ptr %1, %2
  br i1 %.not200323, label %.loopexit, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %.preheader297
  %.promoted322 = load ptr, ptr %0, align 8
  br label %.lr.ph325

225:                                              ; preds = %223
  %226 = ptrtoint ptr %2 to i64
  %227 = ptrtoint ptr %1 to i64
  %228 = sub i64 %226, %227
  %229 = load ptr, ptr %0, align 8, !tbaa !45
  %230 = shl i64 %228, 32
  %sext = add i64 %230, 8589934592
  %231 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %229, i64 %231, i1 false)
  %232 = load ptr, ptr %0, align 8, !tbaa !45
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  br label %.loopexit.sink.split

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %.16324 = phi ptr [ %237, %.lr.ph325 ], [ %1, %.lr.ph325.preheader ]
  %234 = phi ptr [ %236, %.lr.ph325 ], [ %.promoted322, %.lr.ph325.preheader ]
  %235 = load i16, ptr %234, align 2, !tbaa !39
  store i16 %235, ptr %.16324, align 2, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = getelementptr inbounds nuw i8, ptr %.16324, i64 %3
  %.not200 = icmp ugt ptr %237, %2
  br i1 %.not200, label %.loopexit.sink.split, label %.lr.ph325, !llvm.loop !67

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %238 = phi ptr [ %241, %.lr.ph321 ], [ %.pre, %.lr.ph321.preheader ]
  %.17320 = phi ptr [ %242, %.lr.ph321 ], [ %1, %.lr.ph321.preheader ]
  %.0.copyload411 = load float, ptr %238, align 1, !tbaa !47
  %239 = tail call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %.0.copyload411)
  store i16 %239, ptr %.17320, align 2, !tbaa !39
  %240 = load ptr, ptr %0, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %241, ptr %0, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %.17320, i64 %3
  %.not199 = icmp ugt ptr %242, %2
  br i1 %.not199, label %.loopexit, label %.lr.ph321, !llvm.loop !68

243:                                              ; preds = %217
  %244 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull @.str.10)
          to label %245 unwind label %246

245:                                              ; preds = %243
  tail call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %282

248:                                              ; preds = %190
  switch i32 %8, label %272 [
    i32 0, label %.preheader301
    i32 1, label %.preheader303
    i32 2, label %.preheader306
  ]

.preheader306:                                    ; preds = %248
  %.not309 = icmp ugt ptr %1, %2
  br i1 %.not309, label %.loopexit, label %.preheader305

.preheader303:                                    ; preds = %248
  %.not197311 = icmp ugt ptr %1, %2
  br i1 %.not197311, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader303
  %.promoted = load ptr, ptr %0, align 8
  %249 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !57
  br label %254

.preheader301:                                    ; preds = %248
  %.not198315 = icmp ugt ptr %1, %2
  br i1 %.not198315, label %.loopexit, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %.preheader301
  %.promoted314 = load ptr, ptr %0, align 8
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %.18316 = phi ptr [ %253, %.lr.ph317 ], [ %1, %.lr.ph317.preheader ]
  %250 = phi ptr [ %252, %.lr.ph317 ], [ %.promoted314, %.lr.ph317.preheader ]
  %.0.copyload = load i32, ptr %250, align 1, !tbaa !47
  %251 = uitofp i32 %.0.copyload to float
  store float %251, ptr %.18316, align 4, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %252, ptr %0, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %.18316, i64 %3
  %.not198 = icmp ugt ptr %253, %2
  br i1 %.not198, label %.loopexit, label %.lr.ph317, !llvm.loop !69

254:                                              ; preds = %.lr.ph, %254
  %.19312 = phi ptr [ %1, %.lr.ph ], [ %261, %254 ]
  %255 = phi ptr [ %.promoted, %.lr.ph ], [ %260, %254 ]
  %256 = load i16, ptr %255, align 2, !tbaa !39
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !47
  store float %259, ptr %.19312, align 4, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %260, ptr %0, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %.19312, i64 %3
  %.not197 = icmp ugt ptr %261, %2
  br i1 %.not197, label %.loopexit, label %254, !llvm.loop !70

.preheader305:                                    ; preds = %.preheader306, %262
  %.20310 = phi ptr [ %265, %262 ], [ %1, %.preheader306 ]
  br label %266

262:                                              ; preds = %266
  %263 = load ptr, ptr %0, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %264, ptr %0, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %.20310, i64 %3
  %.not = icmp ugt ptr %265, %2
  br i1 %.not, label %.loopexit, label %.preheader305, !llvm.loop !71

266:                                              ; preds = %.preheader305, %266
  %.0308 = phi i64 [ 0, %.preheader305 ], [ %271, %266 ]
  %267 = load ptr, ptr %0, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.0308
  %269 = load i8, ptr %268, align 1, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %.20310, i64 %.0308
  store i8 %269, ptr %270, align 1, !tbaa !47
  %271 = add nuw nsw i64 %.0308, 1
  %exitcond.not = icmp eq i64 %271, 4
  br i1 %exitcond.not, label %262, label %266, !llvm.loop !72

272:                                              ; preds = %248
  %273 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull @.str.10)
          to label %274 unwind label %275

274:                                              ; preds = %272
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %190
  %278 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull @.str.10)
          to label %279 unwind label %280

279:                                              ; preds = %277
  tail call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.sink.split:                             ; preds = %.lr.ph325, %225
  %.lcssa478.sink = phi ptr [ %233, %225 ], [ %236, %.lr.ph325 ]
  store ptr %.lcssa478.sink, ptr %0, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %262, %254, %.lr.ph317, %.lr.ph321, %.lr.ph329, %.lr.ph333, %.lr.ph336, %192, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit263, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit257, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit251, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit245, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit239, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit233, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, %.lr.ph379, %.lr.ph382, %.lr.ph385, %.loopexit.sink.split, %.preheader306, %.preheader303, %.preheader301, %.preheader299, %.preheader297, %.preheader295, %.preheader293, %.preheader291, %.preheader289, %.preheader286, %.preheader284, %.preheader282, %.preheader280, %.preheader278, %.preheader276, %.preheader274, %.preheader272, %.preheader, %78, %_ZN9Imath_3_24halfC2Ef.exit, %20
  ret void

282:                                              ; preds = %280, %275, %246, %215, %188, %183, %147, %117, %84
  %.sink = phi ptr [ %278, %280 ], [ %273, %275 ], [ %244, %246 ], [ %213, %215 ], [ %186, %188 ], [ %181, %183 ], [ %145, %147 ], [ %115, %117 ], [ %82, %84 ]
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %276, %275 ], [ %247, %246 ], [ %216, %215 ], [ %189, %188 ], [ %184, %183 ], [ %148, %147 ], [ %118, %117 ], [ %85, %84 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef) local_unnamed_addr #0

declare i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef) local_unnamed_addr #0

declare i16 @_ZN7Imf_3_411floatToHalfEf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext %15, double noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [4 x i8], align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca [2 x i8], align 2
  %25 = alloca [1024 x i8], align 16
  %26 = alloca [4 x i8], align 4
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [4 x i8], align 4
  %29 = alloca [1024 x i8], align 16
  %30 = alloca [2 x i8], align 2
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [4 x i8], align 4
  %33 = alloca [1024 x i8], align 16
  %34 = alloca [4 x i8], align 4
  %35 = alloca [1024 x i8], align 16
  %36 = alloca [2 x i8], align 2
  %37 = alloca [1024 x i8], align 16
  %38 = alloca [4 x i8], align 4
  br i1 %15, label %39, label %184

39:                                               ; preds = %20
  switch i32 %18, label %179 [
    i32 0, label %40
    i32 1, label %69
    i32 2, label %150
  ]

40:                                               ; preds = %39
  %41 = fptoui double %16 to i32
  %.not7651232 = icmp sgt i32 %6, %7
  br i1 %.not7651232, label %.loopexit998, label %.lr.ph1234

.lr.ph1234:                                       ; preds = %40
  %42 = sub nsw i32 %5, %11
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %14, %43
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %5, %9
  %47 = sext i32 %46 to i64
  %sext996 = shl i64 %4, 32
  %48 = ashr exact i64 %sext996, 32
  %49 = mul nsw i64 %48, %47
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %sext997 = shl i64 %3, 32
  %51 = ashr exact i64 %sext997, 32
  %52 = sext i32 %6 to i64
  %53 = sext i32 %10 to i64
  %54 = sext i32 %8 to i64
  %55 = add i32 %7, 1
  br label %56

56:                                               ; preds = %.lr.ph1234, %.loopexit
  %indvars.iv1397 = phi i64 [ %52, %.lr.ph1234 ], [ %indvars.iv.next1398, %.loopexit ]
  %57 = sub nsw i64 %indvars.iv1397, %53
  %58 = mul nsw i64 %13, %57
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %.not766 = icmp eq ptr %60, null
  br i1 %.not766, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = sub nsw i64 %indvars.iv1397, %54
  %63 = mul nsw i64 %51, %62
  %64 = getelementptr inbounds i8, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph1231, label %.loopexit

.lr.ph1231:                                       ; preds = %61, %.lr.ph1231
  %.06441230 = phi ptr [ %67, %.lr.ph1231 ], [ %60, %61 ]
  %.06471229 = phi i32 [ %68, %.lr.ph1231 ], [ 0, %61 ]
  store i32 %41, ptr %.06441230, align 4, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %.06441230, i64 %12
  %68 = add nuw nsw i32 %.06471229, 1
  %exitcond1396.not = icmp eq i32 %68, %65
  br i1 %exitcond1396.not, label %.loopexit, label %.lr.ph1231, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph1231, %61, %56
  %indvars.iv.next1398 = add nsw i64 %indvars.iv1397, 1
  %lftr.wideiv1400 = trunc i64 %indvars.iv.next1398 to i32
  %exitcond1401.not = icmp eq i32 %55, %lftr.wideiv1400
  br i1 %exitcond1401.not, label %.loopexit998, label %56, !llvm.loop !74

69:                                               ; preds = %39
  %70 = fptrunc double %16 to float
  %71 = bitcast float %70 to i32
  %72 = tail call float @llvm.fabs.f32(float %70)
  %73 = bitcast float %72 to i32
  %74 = lshr i32 %71, 16
  %75 = trunc nuw i32 %74 to i16
  %76 = and i16 %75, -32768
  %77 = icmp samesign ugt i32 %73, 947912703
  br i1 %77, label %78, label %104

78:                                               ; preds = %69
  %79 = icmp samesign ugt i32 %73, 2139095039
  br i1 %79, label %80, label %91, !prof !38

80:                                               ; preds = %78
  %81 = or disjoint i16 %76, 31744
  %82 = icmp eq i32 %73, 2139095040
  br i1 %82, label %_ZN9Imath_3_24halfC2Ef.exit, label %83

83:                                               ; preds = %80
  %84 = lshr i32 %73, 13
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i16
  %88 = trunc nuw nsw i32 %85 to i16
  %89 = or i16 %88, %87
  %90 = or disjoint i16 %89, %81
  br label %_ZN9Imath_3_24halfC2Ef.exit

91:                                               ; preds = %78
  %92 = icmp samesign ugt i32 %73, 1199566847
  br i1 %92, label %93, label %95, !prof !38

93:                                               ; preds = %91
  %94 = or disjoint i16 %76, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %73, 134221823
  %97 = lshr i32 %73, 13
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %96, %98
  %100 = lshr i32 %99, 13
  %101 = and i32 %74, 32768
  %102 = or i32 %100, %101
  %103 = trunc i32 %102 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

104:                                              ; preds = %69
  %105 = icmp samesign ult i32 %73, 855638017
  br i1 %105, label %_ZN9Imath_3_24halfC2Ef.exit, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %73, 23
  %108 = sub nuw nsw i32 126, %107
  %109 = and i32 %73, 8388607
  %110 = or disjoint i32 %109, 8388608
  %111 = add nsw i32 %107, -94
  %112 = shl i32 %110, %111
  %113 = lshr i32 %110, %108
  %114 = and i32 %74, 32768
  %115 = or i32 %113, %114
  %116 = trunc nuw i32 %115 to i16
  %117 = icmp ugt i32 %112, -2147483648
  br i1 %117, label %121, label %118

118:                                              ; preds = %106
  %119 = icmp ne i32 %112, -2147483648
  %120 = and i32 %113, 1
  %.not.i.i = icmp eq i32 %120, 0
  %or.cond.i.i = select i1 %119, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %121

121:                                              ; preds = %118, %106
  %122 = add nuw i16 %116, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %80, %83, %93, %95, %104, %118, %121
  %.0.i.i = phi i16 [ %76, %104 ], [ %90, %83 ], [ %94, %93 ], [ %103, %95 ], [ %81, %80 ], [ %122, %121 ], [ %116, %118 ]
  %.not7631226 = icmp sgt i32 %6, %7
  br i1 %.not7631226, label %.loopexit998, label %.lr.ph1228

.lr.ph1228:                                       ; preds = %_ZN9Imath_3_24halfC2Ef.exit
  %123 = sub nsw i32 %5, %11
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %14, %124
  %126 = getelementptr inbounds i8, ptr %1, i64 %125
  %127 = sub nsw i32 %5, %9
  %128 = sext i32 %127 to i64
  %sext994 = shl i64 %4, 32
  %129 = ashr exact i64 %sext994, 32
  %130 = mul nsw i64 %129, %128
  %131 = getelementptr inbounds i8, ptr %2, i64 %130
  %sext995 = shl i64 %3, 32
  %132 = ashr exact i64 %sext995, 32
  %133 = sext i32 %6 to i64
  %134 = sext i32 %10 to i64
  %135 = sext i32 %8 to i64
  %136 = add i32 %7, 1
  br label %137

137:                                              ; preds = %.lr.ph1228, %.loopexit999
  %indvars.iv1391 = phi i64 [ %133, %.lr.ph1228 ], [ %indvars.iv.next1392, %.loopexit999 ]
  %138 = sub nsw i64 %indvars.iv1391, %134
  %139 = mul nsw i64 %13, %138
  %140 = getelementptr inbounds i8, ptr %126, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %.not764 = icmp eq ptr %141, null
  br i1 %.not764, label %.loopexit999, label %142

142:                                              ; preds = %137
  %143 = sub nsw i64 %indvars.iv1391, %135
  %144 = mul nsw i64 %132, %143
  %145 = getelementptr inbounds i8, ptr %131, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph1225, label %.loopexit999

.lr.ph1225:                                       ; preds = %142, %.lr.ph1225
  %.06541224 = phi ptr [ %148, %.lr.ph1225 ], [ %141, %142 ]
  %.06571223 = phi i32 [ %149, %.lr.ph1225 ], [ 0, %142 ]
  store i16 %.0.i.i, ptr %.06541224, align 2, !tbaa !39
  %148 = getelementptr inbounds i8, ptr %.06541224, i64 %12
  %149 = add nuw nsw i32 %.06571223, 1
  %exitcond1390.not = icmp eq i32 %149, %146
  br i1 %exitcond1390.not, label %.loopexit999, label %.lr.ph1225, !llvm.loop !75

.loopexit999:                                     ; preds = %.lr.ph1225, %142, %137
  %indvars.iv.next1392 = add nsw i64 %indvars.iv1391, 1
  %lftr.wideiv1394 = trunc i64 %indvars.iv.next1392 to i32
  %exitcond1395.not = icmp eq i32 %136, %lftr.wideiv1394
  br i1 %exitcond1395.not, label %.loopexit998, label %137, !llvm.loop !76

150:                                              ; preds = %39
  %151 = fptrunc double %16 to float
  %.not7611220 = icmp sgt i32 %6, %7
  br i1 %.not7611220, label %.loopexit998, label %.lr.ph1222

.lr.ph1222:                                       ; preds = %150
  %152 = sub nsw i32 %5, %11
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %14, %153
  %155 = getelementptr inbounds i8, ptr %1, i64 %154
  %156 = sub nsw i32 %5, %9
  %157 = sext i32 %156 to i64
  %sext992 = shl i64 %4, 32
  %158 = ashr exact i64 %sext992, 32
  %159 = mul nsw i64 %158, %157
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %sext993 = shl i64 %3, 32
  %161 = ashr exact i64 %sext993, 32
  %162 = sext i32 %6 to i64
  %163 = sext i32 %10 to i64
  %164 = sext i32 %8 to i64
  %165 = add i32 %7, 1
  br label %166

166:                                              ; preds = %.lr.ph1222, %.loopexit1001
  %indvars.iv1385 = phi i64 [ %162, %.lr.ph1222 ], [ %indvars.iv.next1386, %.loopexit1001 ]
  %167 = sub nsw i64 %indvars.iv1385, %163
  %168 = mul nsw i64 %13, %167
  %169 = getelementptr inbounds i8, ptr %155, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %.not762 = icmp eq ptr %170, null
  br i1 %.not762, label %.loopexit1001, label %171

171:                                              ; preds = %166
  %172 = sub nsw i64 %indvars.iv1385, %164
  %173 = mul nsw i64 %161, %172
  %174 = getelementptr inbounds i8, ptr %160, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph1219, label %.loopexit1001

.lr.ph1219:                                       ; preds = %171, %.lr.ph1219
  %.06651218 = phi ptr [ %177, %.lr.ph1219 ], [ %170, %171 ]
  %.06681217 = phi i32 [ %178, %.lr.ph1219 ], [ 0, %171 ]
  store float %151, ptr %.06651218, align 4, !tbaa !42
  %177 = getelementptr inbounds i8, ptr %.06651218, i64 %12
  %178 = add nuw nsw i32 %.06681217, 1
  %exitcond1384.not = icmp eq i32 %178, %175
  br i1 %exitcond1384.not, label %.loopexit1001, label %.lr.ph1219, !llvm.loop !77

.loopexit1001:                                    ; preds = %.lr.ph1219, %171, %166
  %indvars.iv.next1386 = add nsw i64 %indvars.iv1385, 1
  %lftr.wideiv1388 = trunc i64 %indvars.iv.next1386 to i32
  %exitcond1389.not = icmp eq i32 %165, %lftr.wideiv1388
  br i1 %exitcond1389.not, label %.loopexit998, label %166, !llvm.loop !78

179:                                              ; preds = %39
  %180 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull @.str.10)
          to label %181 unwind label %182

181:                                              ; preds = %179
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1006

184:                                              ; preds = %20
  %185 = icmp eq i32 %17, 1
  br i1 %185, label %186, label %656

186:                                              ; preds = %184
  switch i32 %18, label %651 [
    i32 0, label %187
    i32 1, label %340
    i32 2, label %493
  ]

187:                                              ; preds = %186
  switch i32 %19, label %335 [
    i32 0, label %.preheader1004
    i32 1, label %.preheader1008
    i32 2, label %.preheader1012
  ]

.preheader1012:                                   ; preds = %187
  %.not7551200 = icmp sgt i32 %6, %7
  br i1 %.not7551200, label %.loopexit998, label %.lr.ph1202

.lr.ph1202:                                       ; preds = %.preheader1012
  %188 = sub nsw i32 %5, %11
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %14, %189
  %191 = getelementptr inbounds i8, ptr %1, i64 %190
  %192 = sub nsw i32 %5, %9
  %193 = sext i32 %192 to i64
  %sext986 = shl i64 %4, 32
  %194 = ashr exact i64 %sext986, 32
  %195 = mul nsw i64 %194, %193
  %196 = getelementptr inbounds i8, ptr %2, i64 %195
  %sext987 = shl i64 %3, 32
  %197 = ashr exact i64 %sext987, 32
  %198 = sext i32 %6 to i64
  %199 = sext i32 %10 to i64
  %200 = sext i32 %8 to i64
  %201 = add i32 %7, 1
  br label %300

.preheader1008:                                   ; preds = %187
  %.not7571206 = icmp sgt i32 %6, %7
  br i1 %.not7571206, label %.loopexit998, label %.lr.ph1208

.lr.ph1208:                                       ; preds = %.preheader1008
  %202 = sub nsw i32 %5, %11
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %14, %203
  %205 = getelementptr inbounds i8, ptr %1, i64 %204
  %206 = sub nsw i32 %5, %9
  %207 = sext i32 %206 to i64
  %sext988 = shl i64 %4, 32
  %208 = ashr exact i64 %sext988, 32
  %209 = mul nsw i64 %208, %207
  %210 = getelementptr inbounds i8, ptr %2, i64 %209
  %sext989 = shl i64 %3, 32
  %211 = ashr exact i64 %sext989, 32
  %212 = sext i32 %6 to i64
  %213 = sext i32 %10 to i64
  %214 = sext i32 %8 to i64
  %215 = add i32 %7, 1
  br label %265

.preheader1004:                                   ; preds = %187
  %.not7591214 = icmp sgt i32 %6, %7
  br i1 %.not7591214, label %.loopexit998, label %.lr.ph1216

.lr.ph1216:                                       ; preds = %.preheader1004
  %216 = sub nsw i32 %5, %11
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %14, %217
  %219 = getelementptr inbounds i8, ptr %1, i64 %218
  %220 = sub nsw i32 %5, %9
  %221 = sext i32 %220 to i64
  %sext990 = shl i64 %4, 32
  %222 = ashr exact i64 %sext990, 32
  %223 = mul nsw i64 %222, %221
  %224 = getelementptr inbounds i8, ptr %2, i64 %223
  %sext991 = shl i64 %3, 32
  %225 = ashr exact i64 %sext991, 32
  %226 = sext i32 %6 to i64
  %227 = sext i32 %10 to i64
  %228 = sext i32 %8 to i64
  %229 = add i32 %7, 1
  br label %230

230:                                              ; preds = %.lr.ph1216, %.loopexit1003
  %indvars.iv1379 = phi i64 [ %226, %.lr.ph1216 ], [ %indvars.iv.next1380, %.loopexit1003 ]
  %231 = sub nsw i64 %indvars.iv1379, %227
  %232 = mul nsw i64 %13, %231
  %233 = getelementptr inbounds i8, ptr %219, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = sub nsw i64 %indvars.iv1379, %228
  %236 = mul nsw i64 %225, %235
  %237 = getelementptr inbounds i8, ptr %224, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %.not760 = icmp eq ptr %234, null
  br i1 %.not760, label %249, label %.preheader

.preheader:                                       ; preds = %230
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph1213.preheader, label %.loopexit1003

.lr.ph1213.preheader:                             ; preds = %.preheader
  %.promoted1209 = load ptr, ptr %0, align 8
  br label %.lr.ph1213

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  %.06801212 = phi ptr [ %247, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %234, %.lr.ph1213.preheader ]
  %.06841211 = phi i32 [ %248, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ 0, %.lr.ph1213.preheader ]
  %240 = phi ptr [ %243, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %.promoted1209, %.lr.ph1213.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph1213
  %241 = phi ptr [ %243, %.lr.ph.i.i.i ], [ %240, %.lr.ph1213 ]
  %.05.i.i.i = phi i32 [ %242, %.lr.ph.i.i.i ], [ 4, %.lr.ph1213 ]
  %.024.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i ], [ %38, %.lr.ph1213 ]
  %242 = add nsw i32 %.05.i.i.i, -1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %243, ptr %0, align 8, !tbaa !45
  %244 = load i8, ptr %241, align 1, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  store i8 %244, ptr %.024.i.i.i, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit: ; preds = %.lr.ph.i.i.i
  %246 = load i32, ptr %38, align 4
  store i32 %246, ptr %.06801212, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %247 = getelementptr inbounds i8, ptr %.06801212, i64 %12
  %248 = add nuw nsw i32 %.06841211, 1
  %exitcond1378.not = icmp eq i32 %248, %238
  br i1 %exitcond1378.not, label %.loopexit1003, label %.lr.ph1213, !llvm.loop !79

249:                                              ; preds = %230
  %250 = shl nsw i32 %238, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.promoted10.i = load ptr, ptr %0, align 8
  %251 = icmp sgt i32 %238, 255
  br i1 %251, label %.lr.ph.i.preheader.i, label %._crit_edge.i

.lr.ph.i.preheader.i:                             ; preds = %249, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i
  %.013.i = phi i32 [ %257, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ], [ %250, %249 ]
  %.promoted1112.i = phi ptr [ %254, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ], [ %.promoted10.i, %249 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %252 = phi ptr [ %254, %.lr.ph.i.i ], [ %.promoted1112.i, %.lr.ph.i.preheader.i ]
  %.05.i.i = phi i32 [ %253, %.lr.ph.i.i ], [ 1024, %.lr.ph.i.preheader.i ]
  %.024.i.i = phi ptr [ %256, %.lr.ph.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %253 = add nsw i32 %.05.i.i, -1
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %254, ptr %0, align 8, !tbaa !45
  %255 = load i8, ptr %252, align 1, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  store i8 %255, ptr %.024.i.i, align 1, !tbaa !47
  %.not.i.i769 = icmp eq i32 %253, 0
  br i1 %.not.i.i769, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i:   ; preds = %.lr.ph.i.i
  %257 = add nsw i32 %.013.i, -1024
  %258 = icmp sgt i32 %.013.i, 2047
  br i1 %258, label %.lr.ph.i.preheader.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i, %249
  %.promoted.i768 = phi ptr [ %.promoted10.i, %249 ], [ %254, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ]
  %.0.lcssa.i = phi i32 [ %250, %249 ], [ %257, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ]
  %259 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %259, label %.lr.ph.i5.i, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit

.lr.ph.i5.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i5.i
  %260 = phi ptr [ %262, %.lr.ph.i5.i ], [ %.promoted.i768, %._crit_edge.i ]
  %.05.i6.i = phi i32 [ %261, %.lr.ph.i5.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.024.i7.i = phi ptr [ %264, %.lr.ph.i5.i ], [ %37, %._crit_edge.i ]
  %261 = add nsw i32 %.05.i6.i, -1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %262, ptr %0, align 8, !tbaa !45
  %263 = load i8, ptr %260, align 1, !tbaa !47
  %264 = getelementptr inbounds nuw i8, ptr %.024.i7.i, i64 1
  store i8 %263, ptr %.024.i7.i, align 1, !tbaa !47
  %.not.i8.i = icmp eq i32 %261, 0
  br i1 %.not.i8.i, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit, label %.lr.ph.i5.i, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit: ; preds = %.lr.ph.i5.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit1003

.loopexit1003:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, %.preheader, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit
  %indvars.iv.next1380 = add nsw i64 %indvars.iv1379, 1
  %lftr.wideiv1382 = trunc i64 %indvars.iv.next1380 to i32
  %exitcond1383.not = icmp eq i32 %229, %lftr.wideiv1382
  br i1 %exitcond1383.not, label %.loopexit998, label %230, !llvm.loop !81

265:                                              ; preds = %.lr.ph1208, %.loopexit1007
  %indvars.iv1373 = phi i64 [ %212, %.lr.ph1208 ], [ %indvars.iv.next1374, %.loopexit1007 ]
  %266 = sub nsw i64 %indvars.iv1373, %213
  %267 = mul nsw i64 %13, %266
  %268 = getelementptr inbounds i8, ptr %205, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = sub nsw i64 %indvars.iv1373, %214
  %271 = mul nsw i64 %211, %270
  %272 = getelementptr inbounds i8, ptr %210, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %.not758 = icmp eq ptr %269, null
  br i1 %.not758, label %284, label %.preheader1006

.preheader1006:                                   ; preds = %265
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph1205, label %.loopexit1007

.lr.ph1205:                                       ; preds = %.preheader1006, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit
  %.06911204 = phi ptr [ %282, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ %269, %.preheader1006 ]
  %.06931203 = phi i32 [ %283, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ 0, %.preheader1006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.promoted.i770 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i771

.lr.ph.i.i.i771:                                  ; preds = %.lr.ph.i.i.i771, %.lr.ph1205
  %275 = phi ptr [ %277, %.lr.ph.i.i.i771 ], [ %.promoted.i770, %.lr.ph1205 ]
  %.05.i.i.i772 = phi i32 [ %276, %.lr.ph.i.i.i771 ], [ 2, %.lr.ph1205 ]
  %.024.i.i.i773 = phi ptr [ %279, %.lr.ph.i.i.i771 ], [ %36, %.lr.ph1205 ]
  %276 = add nsw i32 %.05.i.i.i772, -1
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %277, ptr %0, align 8, !tbaa !45
  %278 = load i8, ptr %275, align 1, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %.024.i.i.i773, i64 1
  store i8 %278, ptr %.024.i.i.i773, align 1, !tbaa !47
  %.not.i.i.i774 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i774, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, label %.lr.ph.i.i.i771, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i771
  %280 = load i16, ptr %36, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %281 = tail call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %280)
  store i32 %281, ptr %.06911204, align 4, !tbaa !31
  %282 = getelementptr inbounds i8, ptr %.06911204, i64 %12
  %283 = add nuw nsw i32 %.06931203, 1
  %exitcond1372.not = icmp eq i32 %283, %273
  br i1 %exitcond1372.not, label %.loopexit1007, label %.lr.ph1205, !llvm.loop !82

284:                                              ; preds = %265
  %285 = shl nsw i32 %273, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.promoted10.i775 = load ptr, ptr %0, align 8
  %286 = icmp sgt i32 %273, 511
  br i1 %286, label %.lr.ph.i.preheader.i783, label %._crit_edge.i776

.lr.ph.i.preheader.i783:                          ; preds = %284, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790
  %.013.i784 = phi i32 [ %292, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790 ], [ %285, %284 ]
  %.promoted1112.i785 = phi ptr [ %289, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790 ], [ %.promoted10.i775, %284 ]
  br label %.lr.ph.i.i786

.lr.ph.i.i786:                                    ; preds = %.lr.ph.i.i786, %.lr.ph.i.preheader.i783
  %287 = phi ptr [ %289, %.lr.ph.i.i786 ], [ %.promoted1112.i785, %.lr.ph.i.preheader.i783 ]
  %.05.i.i787 = phi i32 [ %288, %.lr.ph.i.i786 ], [ 1024, %.lr.ph.i.preheader.i783 ]
  %.024.i.i788 = phi ptr [ %291, %.lr.ph.i.i786 ], [ %35, %.lr.ph.i.preheader.i783 ]
  %288 = add nsw i32 %.05.i.i787, -1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %289, ptr %0, align 8, !tbaa !45
  %290 = load i8, ptr %287, align 1, !tbaa !47
  %291 = getelementptr inbounds nuw i8, ptr %.024.i.i788, i64 1
  store i8 %290, ptr %.024.i.i788, align 1, !tbaa !47
  %.not.i.i789 = icmp eq i32 %288, 0
  br i1 %.not.i.i789, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790, label %.lr.ph.i.i786, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790: ; preds = %.lr.ph.i.i786
  %292 = add nsw i32 %.013.i784, -1024
  %293 = icmp sgt i32 %.013.i784, 2047
  br i1 %293, label %.lr.ph.i.preheader.i783, label %._crit_edge.i776, !llvm.loop !80

._crit_edge.i776:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790, %284
  %.promoted.i777 = phi ptr [ %.promoted10.i775, %284 ], [ %289, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790 ]
  %.0.lcssa.i778 = phi i32 [ %285, %284 ], [ %292, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i790 ]
  %294 = icmp sgt i32 %.0.lcssa.i778, 0
  br i1 %294, label %.lr.ph.i5.i779, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit791

.lr.ph.i5.i779:                                   ; preds = %._crit_edge.i776, %.lr.ph.i5.i779
  %295 = phi ptr [ %297, %.lr.ph.i5.i779 ], [ %.promoted.i777, %._crit_edge.i776 ]
  %.05.i6.i780 = phi i32 [ %296, %.lr.ph.i5.i779 ], [ %.0.lcssa.i778, %._crit_edge.i776 ]
  %.024.i7.i781 = phi ptr [ %299, %.lr.ph.i5.i779 ], [ %35, %._crit_edge.i776 ]
  %296 = add nsw i32 %.05.i6.i780, -1
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %297, ptr %0, align 8, !tbaa !45
  %298 = load i8, ptr %295, align 1, !tbaa !47
  %299 = getelementptr inbounds nuw i8, ptr %.024.i7.i781, i64 1
  store i8 %298, ptr %.024.i7.i781, align 1, !tbaa !47
  %.not.i8.i782 = icmp eq i32 %296, 0
  br i1 %.not.i8.i782, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit791, label %.lr.ph.i5.i779, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit791: ; preds = %.lr.ph.i5.i779, %._crit_edge.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit1007

.loopexit1007:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, %.preheader1006, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit791
  %indvars.iv.next1374 = add nsw i64 %indvars.iv1373, 1
  %lftr.wideiv1376 = trunc i64 %indvars.iv.next1374 to i32
  %exitcond1377.not = icmp eq i32 %215, %lftr.wideiv1376
  br i1 %exitcond1377.not, label %.loopexit998, label %265, !llvm.loop !83

300:                                              ; preds = %.lr.ph1202, %.loopexit1011
  %indvars.iv1367 = phi i64 [ %198, %.lr.ph1202 ], [ %indvars.iv.next1368, %.loopexit1011 ]
  %301 = sub nsw i64 %indvars.iv1367, %199
  %302 = mul nsw i64 %13, %301
  %303 = getelementptr inbounds i8, ptr %191, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = sub nsw i64 %indvars.iv1367, %200
  %306 = mul nsw i64 %197, %305
  %307 = getelementptr inbounds i8, ptr %196, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %.not756 = icmp eq ptr %304, null
  br i1 %.not756, label %319, label %.preheader1010

.preheader1010:                                   ; preds = %300
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph1199, label %.loopexit1011

.lr.ph1199:                                       ; preds = %.preheader1010, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit
  %.07001198 = phi ptr [ %317, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ %304, %.preheader1010 ]
  %.07021197 = phi i32 [ %318, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ 0, %.preheader1010 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.promoted.i792 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i793

.lr.ph.i.i.i793:                                  ; preds = %.lr.ph.i.i.i793, %.lr.ph1199
  %310 = phi ptr [ %312, %.lr.ph.i.i.i793 ], [ %.promoted.i792, %.lr.ph1199 ]
  %.05.i.i.i794 = phi i32 [ %311, %.lr.ph.i.i.i793 ], [ 4, %.lr.ph1199 ]
  %.024.i.i.i795 = phi ptr [ %314, %.lr.ph.i.i.i793 ], [ %34, %.lr.ph1199 ]
  %311 = add nsw i32 %.05.i.i.i794, -1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %312, ptr %0, align 8, !tbaa !45
  %313 = load i8, ptr %310, align 1, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %.024.i.i.i795, i64 1
  store i8 %313, ptr %.024.i.i.i795, align 1, !tbaa !47
  %.not.i.i.i796 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i796, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, label %.lr.ph.i.i.i793, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit: ; preds = %.lr.ph.i.i.i793
  %315 = load float, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %316 = tail call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %315)
  store i32 %316, ptr %.07001198, align 4, !tbaa !31
  %317 = getelementptr inbounds i8, ptr %.07001198, i64 %12
  %318 = add nuw nsw i32 %.07021197, 1
  %exitcond1366.not = icmp eq i32 %318, %308
  br i1 %exitcond1366.not, label %.loopexit1011, label %.lr.ph1199, !llvm.loop !84

319:                                              ; preds = %300
  %320 = shl nsw i32 %308, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.promoted10.i797 = load ptr, ptr %0, align 8
  %321 = icmp sgt i32 %308, 255
  br i1 %321, label %.lr.ph.i.preheader.i805, label %._crit_edge.i798

.lr.ph.i.preheader.i805:                          ; preds = %319, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812
  %.013.i806 = phi i32 [ %327, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812 ], [ %320, %319 ]
  %.promoted1112.i807 = phi ptr [ %324, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812 ], [ %.promoted10.i797, %319 ]
  br label %.lr.ph.i.i808

.lr.ph.i.i808:                                    ; preds = %.lr.ph.i.i808, %.lr.ph.i.preheader.i805
  %322 = phi ptr [ %324, %.lr.ph.i.i808 ], [ %.promoted1112.i807, %.lr.ph.i.preheader.i805 ]
  %.05.i.i809 = phi i32 [ %323, %.lr.ph.i.i808 ], [ 1024, %.lr.ph.i.preheader.i805 ]
  %.024.i.i810 = phi ptr [ %326, %.lr.ph.i.i808 ], [ %33, %.lr.ph.i.preheader.i805 ]
  %323 = add nsw i32 %.05.i.i809, -1
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %324, ptr %0, align 8, !tbaa !45
  %325 = load i8, ptr %322, align 1, !tbaa !47
  %326 = getelementptr inbounds nuw i8, ptr %.024.i.i810, i64 1
  store i8 %325, ptr %.024.i.i810, align 1, !tbaa !47
  %.not.i.i811 = icmp eq i32 %323, 0
  br i1 %.not.i.i811, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812, label %.lr.ph.i.i808, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812: ; preds = %.lr.ph.i.i808
  %327 = add nsw i32 %.013.i806, -1024
  %328 = icmp sgt i32 %.013.i806, 2047
  br i1 %328, label %.lr.ph.i.preheader.i805, label %._crit_edge.i798, !llvm.loop !80

._crit_edge.i798:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812, %319
  %.promoted.i799 = phi ptr [ %.promoted10.i797, %319 ], [ %324, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812 ]
  %.0.lcssa.i800 = phi i32 [ %320, %319 ], [ %327, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i812 ]
  %329 = icmp sgt i32 %.0.lcssa.i800, 0
  br i1 %329, label %.lr.ph.i5.i801, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit813

.lr.ph.i5.i801:                                   ; preds = %._crit_edge.i798, %.lr.ph.i5.i801
  %330 = phi ptr [ %332, %.lr.ph.i5.i801 ], [ %.promoted.i799, %._crit_edge.i798 ]
  %.05.i6.i802 = phi i32 [ %331, %.lr.ph.i5.i801 ], [ %.0.lcssa.i800, %._crit_edge.i798 ]
  %.024.i7.i803 = phi ptr [ %334, %.lr.ph.i5.i801 ], [ %33, %._crit_edge.i798 ]
  %331 = add nsw i32 %.05.i6.i802, -1
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %332, ptr %0, align 8, !tbaa !45
  %333 = load i8, ptr %330, align 1, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %.024.i7.i803, i64 1
  store i8 %333, ptr %.024.i7.i803, align 1, !tbaa !47
  %.not.i8.i804 = icmp eq i32 %331, 0
  br i1 %.not.i8.i804, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit813, label %.lr.ph.i5.i801, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit813: ; preds = %.lr.ph.i5.i801, %._crit_edge.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit1011

.loopexit1011:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, %.preheader1010, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit813
  %indvars.iv.next1368 = add nsw i64 %indvars.iv1367, 1
  %lftr.wideiv1370 = trunc i64 %indvars.iv.next1368 to i32
  %exitcond1371.not = icmp eq i32 %201, %lftr.wideiv1370
  br i1 %exitcond1371.not, label %.loopexit998, label %300, !llvm.loop !85

335:                                              ; preds = %187
  %336 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull @.str.10)
          to label %337 unwind label %338

337:                                              ; preds = %335
  tail call void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %1006

340:                                              ; preds = %186
  switch i32 %19, label %488 [
    i32 0, label %.preheader1016
    i32 1, label %.preheader1020
    i32 2, label %.preheader1024
  ]

.preheader1024:                                   ; preds = %340
  %.not7491180 = icmp sgt i32 %6, %7
  br i1 %.not7491180, label %.loopexit998, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.preheader1024
  %341 = sub nsw i32 %5, %11
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %14, %342
  %344 = getelementptr inbounds i8, ptr %1, i64 %343
  %345 = sub nsw i32 %5, %9
  %346 = sext i32 %345 to i64
  %sext980 = shl i64 %4, 32
  %347 = ashr exact i64 %sext980, 32
  %348 = mul nsw i64 %347, %346
  %349 = getelementptr inbounds i8, ptr %2, i64 %348
  %sext981 = shl i64 %3, 32
  %350 = ashr exact i64 %sext981, 32
  %351 = sext i32 %6 to i64
  %352 = sext i32 %10 to i64
  %353 = sext i32 %8 to i64
  %354 = add i32 %7, 1
  br label %453

.preheader1020:                                   ; preds = %340
  %.not7511188 = icmp sgt i32 %6, %7
  br i1 %.not7511188, label %.loopexit998, label %.lr.ph1190

.lr.ph1190:                                       ; preds = %.preheader1020
  %355 = sub nsw i32 %5, %11
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %14, %356
  %358 = getelementptr inbounds i8, ptr %1, i64 %357
  %359 = sub nsw i32 %5, %9
  %360 = sext i32 %359 to i64
  %sext982 = shl i64 %4, 32
  %361 = ashr exact i64 %sext982, 32
  %362 = mul nsw i64 %361, %360
  %363 = getelementptr inbounds i8, ptr %2, i64 %362
  %sext983 = shl i64 %3, 32
  %364 = ashr exact i64 %sext983, 32
  %365 = sext i32 %6 to i64
  %366 = sext i32 %10 to i64
  %367 = sext i32 %8 to i64
  %368 = add i32 %7, 1
  br label %418

.preheader1016:                                   ; preds = %340
  %.not7531194 = icmp sgt i32 %6, %7
  br i1 %.not7531194, label %.loopexit998, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %.preheader1016
  %369 = sub nsw i32 %5, %11
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %14, %370
  %372 = getelementptr inbounds i8, ptr %1, i64 %371
  %373 = sub nsw i32 %5, %9
  %374 = sext i32 %373 to i64
  %sext984 = shl i64 %4, 32
  %375 = ashr exact i64 %sext984, 32
  %376 = mul nsw i64 %375, %374
  %377 = getelementptr inbounds i8, ptr %2, i64 %376
  %sext985 = shl i64 %3, 32
  %378 = ashr exact i64 %sext985, 32
  %379 = sext i32 %6 to i64
  %380 = sext i32 %10 to i64
  %381 = sext i32 %8 to i64
  %382 = add i32 %7, 1
  br label %383

383:                                              ; preds = %.lr.ph1196, %.loopexit1015
  %indvars.iv1361 = phi i64 [ %379, %.lr.ph1196 ], [ %indvars.iv.next1362, %.loopexit1015 ]
  %384 = sub nsw i64 %indvars.iv1361, %380
  %385 = mul nsw i64 %13, %384
  %386 = getelementptr inbounds i8, ptr %372, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !45
  %388 = sub nsw i64 %indvars.iv1361, %381
  %389 = mul nsw i64 %378, %388
  %390 = getelementptr inbounds i8, ptr %377, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !31
  %.not754 = icmp eq ptr %387, null
  br i1 %.not754, label %402, label %.preheader1014

.preheader1014:                                   ; preds = %383
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph1193, label %.loopexit1015

.lr.ph1193:                                       ; preds = %.preheader1014, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819
  %.07011192 = phi i32 [ %401, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819 ], [ 0, %.preheader1014 ]
  %.07031191 = phi ptr [ %400, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819 ], [ %387, %.preheader1014 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.promoted.i814 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i815

.lr.ph.i.i.i815:                                  ; preds = %.lr.ph.i.i.i815, %.lr.ph1193
  %393 = phi ptr [ %395, %.lr.ph.i.i.i815 ], [ %.promoted.i814, %.lr.ph1193 ]
  %.05.i.i.i816 = phi i32 [ %394, %.lr.ph.i.i.i815 ], [ 4, %.lr.ph1193 ]
  %.024.i.i.i817 = phi ptr [ %397, %.lr.ph.i.i.i815 ], [ %32, %.lr.ph1193 ]
  %394 = add nsw i32 %.05.i.i.i816, -1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %395, ptr %0, align 8, !tbaa !45
  %396 = load i8, ptr %393, align 1, !tbaa !47
  %397 = getelementptr inbounds nuw i8, ptr %.024.i.i.i817, i64 1
  store i8 %396, ptr %.024.i.i.i817, align 1, !tbaa !47
  %.not.i.i.i818 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i818, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819, label %.lr.ph.i.i.i815, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819: ; preds = %.lr.ph.i.i.i815
  %398 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %399 = tail call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %398)
  store i16 %399, ptr %.07031191, align 2, !tbaa !39
  %400 = getelementptr inbounds i8, ptr %.07031191, i64 %12
  %401 = add nuw nsw i32 %.07011192, 1
  %exitcond1360.not = icmp eq i32 %401, %391
  br i1 %exitcond1360.not, label %.loopexit1015, label %.lr.ph1193, !llvm.loop !86

402:                                              ; preds = %383
  %403 = shl nsw i32 %391, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.promoted10.i820 = load ptr, ptr %0, align 8
  %404 = icmp sgt i32 %391, 255
  br i1 %404, label %.lr.ph.i.preheader.i828, label %._crit_edge.i821

.lr.ph.i.preheader.i828:                          ; preds = %402, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835
  %.013.i829 = phi i32 [ %410, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835 ], [ %403, %402 ]
  %.promoted1112.i830 = phi ptr [ %407, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835 ], [ %.promoted10.i820, %402 ]
  br label %.lr.ph.i.i831

.lr.ph.i.i831:                                    ; preds = %.lr.ph.i.i831, %.lr.ph.i.preheader.i828
  %405 = phi ptr [ %407, %.lr.ph.i.i831 ], [ %.promoted1112.i830, %.lr.ph.i.preheader.i828 ]
  %.05.i.i832 = phi i32 [ %406, %.lr.ph.i.i831 ], [ 1024, %.lr.ph.i.preheader.i828 ]
  %.024.i.i833 = phi ptr [ %409, %.lr.ph.i.i831 ], [ %31, %.lr.ph.i.preheader.i828 ]
  %406 = add nsw i32 %.05.i.i832, -1
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %407, ptr %0, align 8, !tbaa !45
  %408 = load i8, ptr %405, align 1, !tbaa !47
  %409 = getelementptr inbounds nuw i8, ptr %.024.i.i833, i64 1
  store i8 %408, ptr %.024.i.i833, align 1, !tbaa !47
  %.not.i.i834 = icmp eq i32 %406, 0
  br i1 %.not.i.i834, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835, label %.lr.ph.i.i831, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835: ; preds = %.lr.ph.i.i831
  %410 = add nsw i32 %.013.i829, -1024
  %411 = icmp sgt i32 %.013.i829, 2047
  br i1 %411, label %.lr.ph.i.preheader.i828, label %._crit_edge.i821, !llvm.loop !80

._crit_edge.i821:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835, %402
  %.promoted.i822 = phi ptr [ %.promoted10.i820, %402 ], [ %407, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835 ]
  %.0.lcssa.i823 = phi i32 [ %403, %402 ], [ %410, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i835 ]
  %412 = icmp sgt i32 %.0.lcssa.i823, 0
  br i1 %412, label %.lr.ph.i5.i824, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit836

.lr.ph.i5.i824:                                   ; preds = %._crit_edge.i821, %.lr.ph.i5.i824
  %413 = phi ptr [ %415, %.lr.ph.i5.i824 ], [ %.promoted.i822, %._crit_edge.i821 ]
  %.05.i6.i825 = phi i32 [ %414, %.lr.ph.i5.i824 ], [ %.0.lcssa.i823, %._crit_edge.i821 ]
  %.024.i7.i826 = phi ptr [ %417, %.lr.ph.i5.i824 ], [ %31, %._crit_edge.i821 ]
  %414 = add nsw i32 %.05.i6.i825, -1
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %415, ptr %0, align 8, !tbaa !45
  %416 = load i8, ptr %413, align 1, !tbaa !47
  %417 = getelementptr inbounds nuw i8, ptr %.024.i7.i826, i64 1
  store i8 %416, ptr %.024.i7.i826, align 1, !tbaa !47
  %.not.i8.i827 = icmp eq i32 %414, 0
  br i1 %.not.i8.i827, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit836, label %.lr.ph.i5.i824, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit836: ; preds = %.lr.ph.i5.i824, %._crit_edge.i821
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit1015

.loopexit1015:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit819, %.preheader1014, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit836
  %indvars.iv.next1362 = add nsw i64 %indvars.iv1361, 1
  %lftr.wideiv1364 = trunc i64 %indvars.iv.next1362 to i32
  %exitcond1365.not = icmp eq i32 %382, %lftr.wideiv1364
  br i1 %exitcond1365.not, label %.loopexit998, label %383, !llvm.loop !87

418:                                              ; preds = %.lr.ph1190, %.loopexit1019
  %indvars.iv1355 = phi i64 [ %365, %.lr.ph1190 ], [ %indvars.iv.next1356, %.loopexit1019 ]
  %419 = sub nsw i64 %indvars.iv1355, %366
  %420 = mul nsw i64 %13, %419
  %421 = getelementptr inbounds i8, ptr %358, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = sub nsw i64 %indvars.iv1355, %367
  %424 = mul nsw i64 %364, %423
  %425 = getelementptr inbounds i8, ptr %363, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !31
  %.not752 = icmp eq ptr %422, null
  br i1 %.not752, label %437, label %.preheader1018

.preheader1018:                                   ; preds = %418
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph1187.preheader, label %.loopexit1019

.lr.ph1187.preheader:                             ; preds = %.preheader1018
  %.promoted1183 = load ptr, ptr %0, align 8
  br label %.lr.ph1187

.lr.ph1187:                                       ; preds = %.lr.ph1187.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842
  %.06961186 = phi i32 [ %436, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842 ], [ 0, %.lr.ph1187.preheader ]
  %.06981185 = phi ptr [ %435, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842 ], [ %422, %.lr.ph1187.preheader ]
  %428 = phi ptr [ %431, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842 ], [ %.promoted1183, %.lr.ph1187.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %.lr.ph.i.i.i838

.lr.ph.i.i.i838:                                  ; preds = %.lr.ph.i.i.i838, %.lr.ph1187
  %429 = phi ptr [ %431, %.lr.ph.i.i.i838 ], [ %428, %.lr.ph1187 ]
  %.05.i.i.i839 = phi i32 [ %430, %.lr.ph.i.i.i838 ], [ 2, %.lr.ph1187 ]
  %.024.i.i.i840 = phi ptr [ %433, %.lr.ph.i.i.i838 ], [ %30, %.lr.ph1187 ]
  %430 = add nsw i32 %.05.i.i.i839, -1
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %431, ptr %0, align 8, !tbaa !45
  %432 = load i8, ptr %429, align 1, !tbaa !47
  %433 = getelementptr inbounds nuw i8, ptr %.024.i.i.i840, i64 1
  store i8 %432, ptr %.024.i.i.i840, align 1, !tbaa !47
  %.not.i.i.i841 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i841, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842, label %.lr.ph.i.i.i838, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842: ; preds = %.lr.ph.i.i.i838
  %434 = load i16, ptr %30, align 2
  store i16 %434, ptr %.06981185, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %435 = getelementptr inbounds i8, ptr %.06981185, i64 %12
  %436 = add nuw nsw i32 %.06961186, 1
  %exitcond1354.not = icmp eq i32 %436, %426
  br i1 %exitcond1354.not, label %.loopexit1019, label %.lr.ph1187, !llvm.loop !88

437:                                              ; preds = %418
  %438 = shl nsw i32 %426, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.promoted10.i843 = load ptr, ptr %0, align 8
  %439 = icmp sgt i32 %426, 511
  br i1 %439, label %.lr.ph.i.preheader.i851, label %._crit_edge.i844

.lr.ph.i.preheader.i851:                          ; preds = %437, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858
  %.013.i852 = phi i32 [ %445, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858 ], [ %438, %437 ]
  %.promoted1112.i853 = phi ptr [ %442, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858 ], [ %.promoted10.i843, %437 ]
  br label %.lr.ph.i.i854

.lr.ph.i.i854:                                    ; preds = %.lr.ph.i.i854, %.lr.ph.i.preheader.i851
  %440 = phi ptr [ %442, %.lr.ph.i.i854 ], [ %.promoted1112.i853, %.lr.ph.i.preheader.i851 ]
  %.05.i.i855 = phi i32 [ %441, %.lr.ph.i.i854 ], [ 1024, %.lr.ph.i.preheader.i851 ]
  %.024.i.i856 = phi ptr [ %444, %.lr.ph.i.i854 ], [ %29, %.lr.ph.i.preheader.i851 ]
  %441 = add nsw i32 %.05.i.i855, -1
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %442, ptr %0, align 8, !tbaa !45
  %443 = load i8, ptr %440, align 1, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %.024.i.i856, i64 1
  store i8 %443, ptr %.024.i.i856, align 1, !tbaa !47
  %.not.i.i857 = icmp eq i32 %441, 0
  br i1 %.not.i.i857, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858, label %.lr.ph.i.i854, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858: ; preds = %.lr.ph.i.i854
  %445 = add nsw i32 %.013.i852, -1024
  %446 = icmp sgt i32 %.013.i852, 2047
  br i1 %446, label %.lr.ph.i.preheader.i851, label %._crit_edge.i844, !llvm.loop !80

._crit_edge.i844:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858, %437
  %.promoted.i845 = phi ptr [ %.promoted10.i843, %437 ], [ %442, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858 ]
  %.0.lcssa.i846 = phi i32 [ %438, %437 ], [ %445, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i858 ]
  %447 = icmp sgt i32 %.0.lcssa.i846, 0
  br i1 %447, label %.lr.ph.i5.i847, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit859

.lr.ph.i5.i847:                                   ; preds = %._crit_edge.i844, %.lr.ph.i5.i847
  %448 = phi ptr [ %450, %.lr.ph.i5.i847 ], [ %.promoted.i845, %._crit_edge.i844 ]
  %.05.i6.i848 = phi i32 [ %449, %.lr.ph.i5.i847 ], [ %.0.lcssa.i846, %._crit_edge.i844 ]
  %.024.i7.i849 = phi ptr [ %452, %.lr.ph.i5.i847 ], [ %29, %._crit_edge.i844 ]
  %449 = add nsw i32 %.05.i6.i848, -1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %450, ptr %0, align 8, !tbaa !45
  %451 = load i8, ptr %448, align 1, !tbaa !47
  %452 = getelementptr inbounds nuw i8, ptr %.024.i7.i849, i64 1
  store i8 %451, ptr %.024.i7.i849, align 1, !tbaa !47
  %.not.i8.i850 = icmp eq i32 %449, 0
  br i1 %.not.i8.i850, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit859, label %.lr.ph.i5.i847, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit859: ; preds = %.lr.ph.i5.i847, %._crit_edge.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit1019

.loopexit1019:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit842, %.preheader1018, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit859
  %indvars.iv.next1356 = add nsw i64 %indvars.iv1355, 1
  %lftr.wideiv1358 = trunc i64 %indvars.iv.next1356 to i32
  %exitcond1359.not = icmp eq i32 %368, %lftr.wideiv1358
  br i1 %exitcond1359.not, label %.loopexit998, label %418, !llvm.loop !89

453:                                              ; preds = %.lr.ph1182, %.loopexit1023
  %indvars.iv1349 = phi i64 [ %351, %.lr.ph1182 ], [ %indvars.iv.next1350, %.loopexit1023 ]
  %454 = sub nsw i64 %indvars.iv1349, %352
  %455 = mul nsw i64 %13, %454
  %456 = getelementptr inbounds i8, ptr %344, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !45
  %458 = sub nsw i64 %indvars.iv1349, %353
  %459 = mul nsw i64 %350, %458
  %460 = getelementptr inbounds i8, ptr %349, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !31
  %.not750 = icmp eq ptr %457, null
  br i1 %.not750, label %472, label %.preheader1022

.preheader1022:                                   ; preds = %453
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph1179, label %.loopexit1023

.lr.ph1179:                                       ; preds = %.preheader1022, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865
  %.06921178 = phi i32 [ %471, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865 ], [ 0, %.preheader1022 ]
  %.06941177 = phi ptr [ %470, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865 ], [ %457, %.preheader1022 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.promoted.i860 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i861

.lr.ph.i.i.i861:                                  ; preds = %.lr.ph.i.i.i861, %.lr.ph1179
  %463 = phi ptr [ %465, %.lr.ph.i.i.i861 ], [ %.promoted.i860, %.lr.ph1179 ]
  %.05.i.i.i862 = phi i32 [ %464, %.lr.ph.i.i.i861 ], [ 4, %.lr.ph1179 ]
  %.024.i.i.i863 = phi ptr [ %467, %.lr.ph.i.i.i861 ], [ %28, %.lr.ph1179 ]
  %464 = add nsw i32 %.05.i.i.i862, -1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %465, ptr %0, align 8, !tbaa !45
  %466 = load i8, ptr %463, align 1, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %.024.i.i.i863, i64 1
  store i8 %466, ptr %.024.i.i.i863, align 1, !tbaa !47
  %.not.i.i.i864 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i864, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865, label %.lr.ph.i.i.i861, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865: ; preds = %.lr.ph.i.i.i861
  %468 = load float, ptr %28, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %469 = tail call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %468)
  store i16 %469, ptr %.06941177, align 2, !tbaa !39
  %470 = getelementptr inbounds i8, ptr %.06941177, i64 %12
  %471 = add nuw nsw i32 %.06921178, 1
  %exitcond1348.not = icmp eq i32 %471, %461
  br i1 %exitcond1348.not, label %.loopexit1023, label %.lr.ph1179, !llvm.loop !90

472:                                              ; preds = %453
  %473 = shl nsw i32 %461, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.promoted10.i866 = load ptr, ptr %0, align 8
  %474 = icmp sgt i32 %461, 255
  br i1 %474, label %.lr.ph.i.preheader.i874, label %._crit_edge.i867

.lr.ph.i.preheader.i874:                          ; preds = %472, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881
  %.013.i875 = phi i32 [ %480, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881 ], [ %473, %472 ]
  %.promoted1112.i876 = phi ptr [ %477, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881 ], [ %.promoted10.i866, %472 ]
  br label %.lr.ph.i.i877

.lr.ph.i.i877:                                    ; preds = %.lr.ph.i.i877, %.lr.ph.i.preheader.i874
  %475 = phi ptr [ %477, %.lr.ph.i.i877 ], [ %.promoted1112.i876, %.lr.ph.i.preheader.i874 ]
  %.05.i.i878 = phi i32 [ %476, %.lr.ph.i.i877 ], [ 1024, %.lr.ph.i.preheader.i874 ]
  %.024.i.i879 = phi ptr [ %479, %.lr.ph.i.i877 ], [ %27, %.lr.ph.i.preheader.i874 ]
  %476 = add nsw i32 %.05.i.i878, -1
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %477, ptr %0, align 8, !tbaa !45
  %478 = load i8, ptr %475, align 1, !tbaa !47
  %479 = getelementptr inbounds nuw i8, ptr %.024.i.i879, i64 1
  store i8 %478, ptr %.024.i.i879, align 1, !tbaa !47
  %.not.i.i880 = icmp eq i32 %476, 0
  br i1 %.not.i.i880, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881, label %.lr.ph.i.i877, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881: ; preds = %.lr.ph.i.i877
  %480 = add nsw i32 %.013.i875, -1024
  %481 = icmp sgt i32 %.013.i875, 2047
  br i1 %481, label %.lr.ph.i.preheader.i874, label %._crit_edge.i867, !llvm.loop !80

._crit_edge.i867:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881, %472
  %.promoted.i868 = phi ptr [ %.promoted10.i866, %472 ], [ %477, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881 ]
  %.0.lcssa.i869 = phi i32 [ %473, %472 ], [ %480, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i881 ]
  %482 = icmp sgt i32 %.0.lcssa.i869, 0
  br i1 %482, label %.lr.ph.i5.i870, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit882

.lr.ph.i5.i870:                                   ; preds = %._crit_edge.i867, %.lr.ph.i5.i870
  %483 = phi ptr [ %485, %.lr.ph.i5.i870 ], [ %.promoted.i868, %._crit_edge.i867 ]
  %.05.i6.i871 = phi i32 [ %484, %.lr.ph.i5.i870 ], [ %.0.lcssa.i869, %._crit_edge.i867 ]
  %.024.i7.i872 = phi ptr [ %487, %.lr.ph.i5.i870 ], [ %27, %._crit_edge.i867 ]
  %484 = add nsw i32 %.05.i6.i871, -1
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %485, ptr %0, align 8, !tbaa !45
  %486 = load i8, ptr %483, align 1, !tbaa !47
  %487 = getelementptr inbounds nuw i8, ptr %.024.i7.i872, i64 1
  store i8 %486, ptr %.024.i7.i872, align 1, !tbaa !47
  %.not.i8.i873 = icmp eq i32 %484, 0
  br i1 %.not.i8.i873, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit882, label %.lr.ph.i5.i870, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit882: ; preds = %.lr.ph.i5.i870, %._crit_edge.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit1023

.loopexit1023:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit865, %.preheader1022, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit882
  %indvars.iv.next1350 = add nsw i64 %indvars.iv1349, 1
  %lftr.wideiv1352 = trunc i64 %indvars.iv.next1350 to i32
  %exitcond1353.not = icmp eq i32 %354, %lftr.wideiv1352
  br i1 %exitcond1353.not, label %.loopexit998, label %453, !llvm.loop !91

488:                                              ; preds = %340
  %489 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %489, ptr noundef nonnull @.str.10)
          to label %490 unwind label %491

490:                                              ; preds = %488
  tail call void @__cxa_throw(ptr nonnull %489, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %1006

493:                                              ; preds = %186
  switch i32 %19, label %646 [
    i32 0, label %.preheader1028
    i32 1, label %.preheader1032
    i32 2, label %.preheader1036
  ]

.preheader1036:                                   ; preds = %493
  %.not7431158 = icmp sgt i32 %6, %7
  br i1 %.not7431158, label %.loopexit998, label %.lr.ph1160

.lr.ph1160:                                       ; preds = %.preheader1036
  %494 = sub nsw i32 %5, %11
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %14, %495
  %497 = getelementptr inbounds i8, ptr %1, i64 %496
  %498 = sub nsw i32 %5, %9
  %499 = sext i32 %498 to i64
  %sext974 = shl i64 %4, 32
  %500 = ashr exact i64 %sext974, 32
  %501 = mul nsw i64 %500, %499
  %502 = getelementptr inbounds i8, ptr %2, i64 %501
  %sext975 = shl i64 %3, 32
  %503 = ashr exact i64 %sext975, 32
  %504 = sext i32 %6 to i64
  %505 = sext i32 %10 to i64
  %506 = sext i32 %8 to i64
  %507 = add i32 %7, 1
  br label %611

.preheader1032:                                   ; preds = %493
  %.not7451166 = icmp sgt i32 %6, %7
  br i1 %.not7451166, label %.loopexit998, label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.preheader1032
  %508 = sub nsw i32 %5, %11
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %14, %509
  %511 = getelementptr inbounds i8, ptr %1, i64 %510
  %512 = sub nsw i32 %5, %9
  %513 = sext i32 %512 to i64
  %sext976 = shl i64 %4, 32
  %514 = ashr exact i64 %sext976, 32
  %515 = mul nsw i64 %514, %513
  %516 = getelementptr inbounds i8, ptr %2, i64 %515
  %sext977 = shl i64 %3, 32
  %517 = ashr exact i64 %sext977, 32
  %518 = load ptr, ptr @imath_half_to_float_table, align 8
  %519 = sext i32 %6 to i64
  %520 = sext i32 %10 to i64
  %521 = sext i32 %8 to i64
  %522 = add i32 %7, 1
  br label %573

.preheader1028:                                   ; preds = %493
  %.not7471174 = icmp sgt i32 %6, %7
  br i1 %.not7471174, label %.loopexit998, label %.lr.ph1176

.lr.ph1176:                                       ; preds = %.preheader1028
  %523 = sub nsw i32 %5, %11
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %14, %524
  %526 = getelementptr inbounds i8, ptr %1, i64 %525
  %527 = sub nsw i32 %5, %9
  %528 = sext i32 %527 to i64
  %sext978 = shl i64 %4, 32
  %529 = ashr exact i64 %sext978, 32
  %530 = mul nsw i64 %529, %528
  %531 = getelementptr inbounds i8, ptr %2, i64 %530
  %sext979 = shl i64 %3, 32
  %532 = ashr exact i64 %sext979, 32
  %533 = sext i32 %6 to i64
  %534 = sext i32 %10 to i64
  %535 = sext i32 %8 to i64
  %536 = add i32 %7, 1
  br label %537

537:                                              ; preds = %.lr.ph1176, %.loopexit1027
  %indvars.iv1343 = phi i64 [ %533, %.lr.ph1176 ], [ %indvars.iv.next1344, %.loopexit1027 ]
  %538 = sub nsw i64 %indvars.iv1343, %534
  %539 = mul nsw i64 %13, %538
  %540 = getelementptr inbounds i8, ptr %526, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !45
  %542 = sub nsw i64 %indvars.iv1343, %535
  %543 = mul nsw i64 %532, %542
  %544 = getelementptr inbounds i8, ptr %531, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !31
  %.not748 = icmp eq ptr %541, null
  br i1 %.not748, label %557, label %.preheader1026

.preheader1026:                                   ; preds = %537
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph1173.preheader, label %.loopexit1027

.lr.ph1173.preheader:                             ; preds = %.preheader1026
  %.promoted1169 = load ptr, ptr %0, align 8
  br label %.lr.ph1173

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888
  %.06871172 = phi i32 [ %556, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888 ], [ 0, %.lr.ph1173.preheader ]
  %.06891171 = phi ptr [ %555, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888 ], [ %541, %.lr.ph1173.preheader ]
  %547 = phi ptr [ %550, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888 ], [ %.promoted1169, %.lr.ph1173.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.i.i.i884

.lr.ph.i.i.i884:                                  ; preds = %.lr.ph.i.i.i884, %.lr.ph1173
  %548 = phi ptr [ %550, %.lr.ph.i.i.i884 ], [ %547, %.lr.ph1173 ]
  %.05.i.i.i885 = phi i32 [ %549, %.lr.ph.i.i.i884 ], [ 4, %.lr.ph1173 ]
  %.024.i.i.i886 = phi ptr [ %552, %.lr.ph.i.i.i884 ], [ %26, %.lr.ph1173 ]
  %549 = add nsw i32 %.05.i.i.i885, -1
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %550, ptr %0, align 8, !tbaa !45
  %551 = load i8, ptr %548, align 1, !tbaa !47
  %552 = getelementptr inbounds nuw i8, ptr %.024.i.i.i886, i64 1
  store i8 %551, ptr %.024.i.i.i886, align 1, !tbaa !47
  %.not.i.i.i887 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i887, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888, label %.lr.ph.i.i.i884, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888: ; preds = %.lr.ph.i.i.i884
  %553 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %554 = uitofp i32 %553 to float
  store float %554, ptr %.06891171, align 4, !tbaa !42
  %555 = getelementptr inbounds i8, ptr %.06891171, i64 %12
  %556 = add nuw nsw i32 %.06871172, 1
  %exitcond1342.not = icmp eq i32 %556, %545
  br i1 %exitcond1342.not, label %.loopexit1027, label %.lr.ph1173, !llvm.loop !92

557:                                              ; preds = %537
  %558 = shl nsw i32 %545, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.promoted10.i889 = load ptr, ptr %0, align 8
  %559 = icmp sgt i32 %545, 255
  br i1 %559, label %.lr.ph.i.preheader.i897, label %._crit_edge.i890

.lr.ph.i.preheader.i897:                          ; preds = %557, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904
  %.013.i898 = phi i32 [ %565, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904 ], [ %558, %557 ]
  %.promoted1112.i899 = phi ptr [ %562, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904 ], [ %.promoted10.i889, %557 ]
  br label %.lr.ph.i.i900

.lr.ph.i.i900:                                    ; preds = %.lr.ph.i.i900, %.lr.ph.i.preheader.i897
  %560 = phi ptr [ %562, %.lr.ph.i.i900 ], [ %.promoted1112.i899, %.lr.ph.i.preheader.i897 ]
  %.05.i.i901 = phi i32 [ %561, %.lr.ph.i.i900 ], [ 1024, %.lr.ph.i.preheader.i897 ]
  %.024.i.i902 = phi ptr [ %564, %.lr.ph.i.i900 ], [ %25, %.lr.ph.i.preheader.i897 ]
  %561 = add nsw i32 %.05.i.i901, -1
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %562, ptr %0, align 8, !tbaa !45
  %563 = load i8, ptr %560, align 1, !tbaa !47
  %564 = getelementptr inbounds nuw i8, ptr %.024.i.i902, i64 1
  store i8 %563, ptr %.024.i.i902, align 1, !tbaa !47
  %.not.i.i903 = icmp eq i32 %561, 0
  br i1 %.not.i.i903, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904, label %.lr.ph.i.i900, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904: ; preds = %.lr.ph.i.i900
  %565 = add nsw i32 %.013.i898, -1024
  %566 = icmp sgt i32 %.013.i898, 2047
  br i1 %566, label %.lr.ph.i.preheader.i897, label %._crit_edge.i890, !llvm.loop !80

._crit_edge.i890:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904, %557
  %.promoted.i891 = phi ptr [ %.promoted10.i889, %557 ], [ %562, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904 ]
  %.0.lcssa.i892 = phi i32 [ %558, %557 ], [ %565, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i904 ]
  %567 = icmp sgt i32 %.0.lcssa.i892, 0
  br i1 %567, label %.lr.ph.i5.i893, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit905

.lr.ph.i5.i893:                                   ; preds = %._crit_edge.i890, %.lr.ph.i5.i893
  %568 = phi ptr [ %570, %.lr.ph.i5.i893 ], [ %.promoted.i891, %._crit_edge.i890 ]
  %.05.i6.i894 = phi i32 [ %569, %.lr.ph.i5.i893 ], [ %.0.lcssa.i892, %._crit_edge.i890 ]
  %.024.i7.i895 = phi ptr [ %572, %.lr.ph.i5.i893 ], [ %25, %._crit_edge.i890 ]
  %569 = add nsw i32 %.05.i6.i894, -1
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %570, ptr %0, align 8, !tbaa !45
  %571 = load i8, ptr %568, align 1, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %.024.i7.i895, i64 1
  store i8 %571, ptr %.024.i7.i895, align 1, !tbaa !47
  %.not.i8.i896 = icmp eq i32 %569, 0
  br i1 %.not.i8.i896, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit905, label %.lr.ph.i5.i893, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit905: ; preds = %.lr.ph.i5.i893, %._crit_edge.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit1027

.loopexit1027:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit888, %.preheader1026, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit905
  %indvars.iv.next1344 = add nsw i64 %indvars.iv1343, 1
  %lftr.wideiv1346 = trunc i64 %indvars.iv.next1344 to i32
  %exitcond1347.not = icmp eq i32 %536, %lftr.wideiv1346
  br i1 %exitcond1347.not, label %.loopexit998, label %537, !llvm.loop !93

573:                                              ; preds = %.lr.ph1168, %.loopexit1031
  %indvars.iv1337 = phi i64 [ %519, %.lr.ph1168 ], [ %indvars.iv.next1338, %.loopexit1031 ]
  %574 = sub nsw i64 %indvars.iv1337, %520
  %575 = mul nsw i64 %13, %574
  %576 = getelementptr inbounds i8, ptr %511, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !45
  %578 = sub nsw i64 %indvars.iv1337, %521
  %579 = mul nsw i64 %517, %578
  %580 = getelementptr inbounds i8, ptr %516, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %.not746 = icmp eq ptr %577, null
  br i1 %.not746, label %595, label %.preheader1030

.preheader1030:                                   ; preds = %573
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph1165.preheader, label %.loopexit1031

.lr.ph1165.preheader:                             ; preds = %.preheader1030
  %.promoted1161 = load ptr, ptr %0, align 8
  br label %.lr.ph1165

.lr.ph1165:                                       ; preds = %.lr.ph1165.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911
  %.06831164 = phi i32 [ %594, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911 ], [ 0, %.lr.ph1165.preheader ]
  %.06851163 = phi ptr [ %593, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911 ], [ %577, %.lr.ph1165.preheader ]
  %583 = phi ptr [ %586, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911 ], [ %.promoted1161, %.lr.ph1165.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.lr.ph.i.i.i907

.lr.ph.i.i.i907:                                  ; preds = %.lr.ph.i.i.i907, %.lr.ph1165
  %584 = phi ptr [ %586, %.lr.ph.i.i.i907 ], [ %583, %.lr.ph1165 ]
  %.05.i.i.i908 = phi i32 [ %585, %.lr.ph.i.i.i907 ], [ 2, %.lr.ph1165 ]
  %.024.i.i.i909 = phi ptr [ %588, %.lr.ph.i.i.i907 ], [ %24, %.lr.ph1165 ]
  %585 = add nsw i32 %.05.i.i.i908, -1
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %586, ptr %0, align 8, !tbaa !45
  %587 = load i8, ptr %584, align 1, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %.024.i.i.i909, i64 1
  store i8 %587, ptr %.024.i.i.i909, align 1, !tbaa !47
  %.not.i.i.i910 = icmp eq i32 %585, 0
  br i1 %.not.i.i.i910, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911, label %.lr.ph.i.i.i907, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911: ; preds = %.lr.ph.i.i.i907
  %589 = load i16, ptr %24, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %590 = zext i16 %589 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !47
  store float %592, ptr %.06851163, align 4, !tbaa !42
  %593 = getelementptr inbounds i8, ptr %.06851163, i64 %12
  %594 = add nuw nsw i32 %.06831164, 1
  %exitcond1336.not = icmp eq i32 %594, %581
  br i1 %exitcond1336.not, label %.loopexit1031, label %.lr.ph1165, !llvm.loop !94

595:                                              ; preds = %573
  %596 = shl nsw i32 %581, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.promoted10.i912 = load ptr, ptr %0, align 8
  %597 = icmp sgt i32 %581, 511
  br i1 %597, label %.lr.ph.i.preheader.i920, label %._crit_edge.i913

.lr.ph.i.preheader.i920:                          ; preds = %595, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927
  %.013.i921 = phi i32 [ %603, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927 ], [ %596, %595 ]
  %.promoted1112.i922 = phi ptr [ %600, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927 ], [ %.promoted10.i912, %595 ]
  br label %.lr.ph.i.i923

.lr.ph.i.i923:                                    ; preds = %.lr.ph.i.i923, %.lr.ph.i.preheader.i920
  %598 = phi ptr [ %600, %.lr.ph.i.i923 ], [ %.promoted1112.i922, %.lr.ph.i.preheader.i920 ]
  %.05.i.i924 = phi i32 [ %599, %.lr.ph.i.i923 ], [ 1024, %.lr.ph.i.preheader.i920 ]
  %.024.i.i925 = phi ptr [ %602, %.lr.ph.i.i923 ], [ %23, %.lr.ph.i.preheader.i920 ]
  %599 = add nsw i32 %.05.i.i924, -1
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %600, ptr %0, align 8, !tbaa !45
  %601 = load i8, ptr %598, align 1, !tbaa !47
  %602 = getelementptr inbounds nuw i8, ptr %.024.i.i925, i64 1
  store i8 %601, ptr %.024.i.i925, align 1, !tbaa !47
  %.not.i.i926 = icmp eq i32 %599, 0
  br i1 %.not.i.i926, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927, label %.lr.ph.i.i923, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927: ; preds = %.lr.ph.i.i923
  %603 = add nsw i32 %.013.i921, -1024
  %604 = icmp sgt i32 %.013.i921, 2047
  br i1 %604, label %.lr.ph.i.preheader.i920, label %._crit_edge.i913, !llvm.loop !80

._crit_edge.i913:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927, %595
  %.promoted.i914 = phi ptr [ %.promoted10.i912, %595 ], [ %600, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927 ]
  %.0.lcssa.i915 = phi i32 [ %596, %595 ], [ %603, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i927 ]
  %605 = icmp sgt i32 %.0.lcssa.i915, 0
  br i1 %605, label %.lr.ph.i5.i916, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit928

.lr.ph.i5.i916:                                   ; preds = %._crit_edge.i913, %.lr.ph.i5.i916
  %606 = phi ptr [ %608, %.lr.ph.i5.i916 ], [ %.promoted.i914, %._crit_edge.i913 ]
  %.05.i6.i917 = phi i32 [ %607, %.lr.ph.i5.i916 ], [ %.0.lcssa.i915, %._crit_edge.i913 ]
  %.024.i7.i918 = phi ptr [ %610, %.lr.ph.i5.i916 ], [ %23, %._crit_edge.i913 ]
  %607 = add nsw i32 %.05.i6.i917, -1
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 1
  store ptr %608, ptr %0, align 8, !tbaa !45
  %609 = load i8, ptr %606, align 1, !tbaa !47
  %610 = getelementptr inbounds nuw i8, ptr %.024.i7.i918, i64 1
  store i8 %609, ptr %.024.i7.i918, align 1, !tbaa !47
  %.not.i8.i919 = icmp eq i32 %607, 0
  br i1 %.not.i8.i919, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit928, label %.lr.ph.i5.i916, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit928: ; preds = %.lr.ph.i5.i916, %._crit_edge.i913
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit1031

.loopexit1031:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit911, %.preheader1030, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit928
  %indvars.iv.next1338 = add nsw i64 %indvars.iv1337, 1
  %lftr.wideiv1340 = trunc i64 %indvars.iv.next1338 to i32
  %exitcond1341.not = icmp eq i32 %522, %lftr.wideiv1340
  br i1 %exitcond1341.not, label %.loopexit998, label %573, !llvm.loop !95

611:                                              ; preds = %.lr.ph1160, %.loopexit1035
  %indvars.iv1331 = phi i64 [ %504, %.lr.ph1160 ], [ %indvars.iv.next1332, %.loopexit1035 ]
  %612 = sub nsw i64 %indvars.iv1331, %505
  %613 = mul nsw i64 %13, %612
  %614 = getelementptr inbounds i8, ptr %497, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !45
  %616 = sub nsw i64 %indvars.iv1331, %506
  %617 = mul nsw i64 %503, %616
  %618 = getelementptr inbounds i8, ptr %502, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !31
  %.not744 = icmp eq ptr %615, null
  br i1 %.not744, label %630, label %.preheader1034

.preheader1034:                                   ; preds = %611
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph1157.preheader, label %.loopexit1035

.lr.ph1157.preheader:                             ; preds = %.preheader1034
  %.promoted1153 = load ptr, ptr %0, align 8
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934
  %.06791156 = phi i32 [ %629, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934 ], [ 0, %.lr.ph1157.preheader ]
  %.06811155 = phi ptr [ %628, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934 ], [ %615, %.lr.ph1157.preheader ]
  %621 = phi ptr [ %624, %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934 ], [ %.promoted1153, %.lr.ph1157.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.lr.ph.i.i.i930

.lr.ph.i.i.i930:                                  ; preds = %.lr.ph.i.i.i930, %.lr.ph1157
  %622 = phi ptr [ %624, %.lr.ph.i.i.i930 ], [ %621, %.lr.ph1157 ]
  %.05.i.i.i931 = phi i32 [ %623, %.lr.ph.i.i.i930 ], [ 4, %.lr.ph1157 ]
  %.024.i.i.i932 = phi ptr [ %626, %.lr.ph.i.i.i930 ], [ %22, %.lr.ph1157 ]
  %623 = add nsw i32 %.05.i.i.i931, -1
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %624, ptr %0, align 8, !tbaa !45
  %625 = load i8, ptr %622, align 1, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %.024.i.i.i932, i64 1
  store i8 %625, ptr %.024.i.i.i932, align 1, !tbaa !47
  %.not.i.i.i933 = icmp eq i32 %623, 0
  br i1 %.not.i.i.i933, label %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934, label %.lr.ph.i.i.i930, !llvm.loop !48

_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934: ; preds = %.lr.ph.i.i.i930
  %627 = load i32, ptr %22, align 4
  store i32 %627, ptr %.06811155, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %628 = getelementptr inbounds i8, ptr %.06811155, i64 %12
  %629 = add nuw nsw i32 %.06791156, 1
  %exitcond1330.not = icmp eq i32 %629, %619
  br i1 %exitcond1330.not, label %.loopexit1035, label %.lr.ph1157, !llvm.loop !96

630:                                              ; preds = %611
  %631 = shl nsw i32 %619, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.promoted10.i935 = load ptr, ptr %0, align 8
  %632 = icmp sgt i32 %619, 255
  br i1 %632, label %.lr.ph.i.preheader.i943, label %._crit_edge.i936

.lr.ph.i.preheader.i943:                          ; preds = %630, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950
  %.013.i944 = phi i32 [ %638, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950 ], [ %631, %630 ]
  %.promoted1112.i945 = phi ptr [ %635, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950 ], [ %.promoted10.i935, %630 ]
  br label %.lr.ph.i.i946

.lr.ph.i.i946:                                    ; preds = %.lr.ph.i.i946, %.lr.ph.i.preheader.i943
  %633 = phi ptr [ %635, %.lr.ph.i.i946 ], [ %.promoted1112.i945, %.lr.ph.i.preheader.i943 ]
  %.05.i.i947 = phi i32 [ %634, %.lr.ph.i.i946 ], [ 1024, %.lr.ph.i.preheader.i943 ]
  %.024.i.i948 = phi ptr [ %637, %.lr.ph.i.i946 ], [ %21, %.lr.ph.i.preheader.i943 ]
  %634 = add nsw i32 %.05.i.i947, -1
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %635, ptr %0, align 8, !tbaa !45
  %636 = load i8, ptr %633, align 1, !tbaa !47
  %637 = getelementptr inbounds nuw i8, ptr %.024.i.i948, i64 1
  store i8 %636, ptr %.024.i.i948, align 1, !tbaa !47
  %.not.i.i949 = icmp eq i32 %634, 0
  br i1 %.not.i.i949, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950, label %.lr.ph.i.i946, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950: ; preds = %.lr.ph.i.i946
  %638 = add nsw i32 %.013.i944, -1024
  %639 = icmp sgt i32 %.013.i944, 2047
  br i1 %639, label %.lr.ph.i.preheader.i943, label %._crit_edge.i936, !llvm.loop !80

._crit_edge.i936:                                 ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950, %630
  %.promoted.i937 = phi ptr [ %.promoted10.i935, %630 ], [ %635, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950 ]
  %.0.lcssa.i938 = phi i32 [ %631, %630 ], [ %638, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i950 ]
  %640 = icmp sgt i32 %.0.lcssa.i938, 0
  br i1 %640, label %.lr.ph.i5.i939, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit951

.lr.ph.i5.i939:                                   ; preds = %._crit_edge.i936, %.lr.ph.i5.i939
  %641 = phi ptr [ %643, %.lr.ph.i5.i939 ], [ %.promoted.i937, %._crit_edge.i936 ]
  %.05.i6.i940 = phi i32 [ %642, %.lr.ph.i5.i939 ], [ %.0.lcssa.i938, %._crit_edge.i936 ]
  %.024.i7.i941 = phi ptr [ %645, %.lr.ph.i5.i939 ], [ %21, %._crit_edge.i936 ]
  %642 = add nsw i32 %.05.i6.i940, -1
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 1
  store ptr %643, ptr %0, align 8, !tbaa !45
  %644 = load i8, ptr %641, align 1, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %.024.i7.i941, i64 1
  store i8 %644, ptr %.024.i7.i941, align 1, !tbaa !47
  %.not.i8.i942 = icmp eq i32 %642, 0
  br i1 %.not.i8.i942, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit951, label %.lr.ph.i5.i939, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit951: ; preds = %.lr.ph.i5.i939, %._crit_edge.i936
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit1035

.loopexit1035:                                    ; preds = %_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit934, %.preheader1034, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit951
  %indvars.iv.next1332 = add nsw i64 %indvars.iv1331, 1
  %lftr.wideiv1334 = trunc i64 %indvars.iv.next1332 to i32
  %exitcond1335.not = icmp eq i32 %507, %lftr.wideiv1334
  br i1 %exitcond1335.not, label %.loopexit998, label %611, !llvm.loop !97

646:                                              ; preds = %493
  %647 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %647, ptr noundef nonnull @.str.10)
          to label %648 unwind label %649

648:                                              ; preds = %646
  tail call void @__cxa_throw(ptr nonnull %647, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

649:                                              ; preds = %646
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %1006

651:                                              ; preds = %186
  %652 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull @.str.10)
          to label %653 unwind label %654

653:                                              ; preds = %651
  tail call void @__cxa_throw(ptr nonnull %652, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

654:                                              ; preds = %651
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %1006

656:                                              ; preds = %184
  switch i32 %18, label %1001 [
    i32 0, label %657
    i32 1, label %773
    i32 2, label %883
  ]

657:                                              ; preds = %656
  switch i32 %19, label %768 [
    i32 0, label %.preheader1041
    i32 1, label %.preheader1045
    i32 2, label %.preheader1049
  ]

.preheader1049:                                   ; preds = %657
  %.not7371138 = icmp sgt i32 %6, %7
  br i1 %.not7371138, label %.loopexit998, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.preheader1049
  %658 = sub nsw i32 %5, %11
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %14, %659
  %661 = getelementptr inbounds i8, ptr %1, i64 %660
  %662 = sub nsw i32 %5, %9
  %663 = sext i32 %662 to i64
  %sext968 = shl i64 %4, 32
  %664 = ashr exact i64 %sext968, 32
  %665 = mul nsw i64 %664, %663
  %666 = getelementptr inbounds i8, ptr %2, i64 %665
  %sext969 = shl i64 %3, 32
  %667 = ashr exact i64 %sext969, 32
  %668 = sext i32 %6 to i64
  %669 = sext i32 %10 to i64
  %670 = sext i32 %8 to i64
  %671 = add i32 %7, 1
  br label %747

.preheader1045:                                   ; preds = %657
  %.not7391144 = icmp sgt i32 %6, %7
  br i1 %.not7391144, label %.loopexit998, label %.lr.ph1146

.lr.ph1146:                                       ; preds = %.preheader1045
  %672 = sub nsw i32 %5, %11
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %14, %673
  %675 = getelementptr inbounds i8, ptr %1, i64 %674
  %676 = sub nsw i32 %5, %9
  %677 = sext i32 %676 to i64
  %sext970 = shl i64 %4, 32
  %678 = ashr exact i64 %sext970, 32
  %679 = mul nsw i64 %678, %677
  %680 = getelementptr inbounds i8, ptr %2, i64 %679
  %sext971 = shl i64 %3, 32
  %681 = ashr exact i64 %sext971, 32
  %682 = sext i32 %6 to i64
  %683 = sext i32 %10 to i64
  %684 = sext i32 %8 to i64
  %685 = add i32 %7, 1
  br label %726

.preheader1041:                                   ; preds = %657
  %.not7411150 = icmp sgt i32 %6, %7
  br i1 %.not7411150, label %.loopexit998, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %.preheader1041
  %686 = sub nsw i32 %5, %11
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %14, %687
  %689 = getelementptr inbounds i8, ptr %1, i64 %688
  %690 = sub nsw i32 %5, %9
  %691 = sext i32 %690 to i64
  %sext972 = shl i64 %4, 32
  %692 = ashr exact i64 %sext972, 32
  %693 = mul nsw i64 %692, %691
  %694 = getelementptr inbounds i8, ptr %2, i64 %693
  %sext973 = shl i64 %3, 32
  %695 = ashr exact i64 %sext973, 32
  %696 = sext i32 %6 to i64
  %697 = sext i32 %10 to i64
  %698 = sext i32 %8 to i64
  %699 = add i32 %7, 1
  br label %700

700:                                              ; preds = %.lr.ph1152, %.loopexit1040
  %indvars.iv1325 = phi i64 [ %696, %.lr.ph1152 ], [ %indvars.iv.next1326, %.loopexit1040 ]
  %701 = sub nsw i64 %indvars.iv1325, %697
  %702 = mul nsw i64 %13, %701
  %703 = getelementptr inbounds i8, ptr %689, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !45
  %705 = sub nsw i64 %indvars.iv1325, %698
  %706 = mul nsw i64 %695, %705
  %707 = getelementptr inbounds i8, ptr %694, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !31
  %.not742 = icmp eq ptr %704, null
  br i1 %.not742, label %721, label %.preheader1039

.preheader1039:                                   ; preds = %700
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.preheader1038, label %.loopexit1040

.preheader1038:                                   ; preds = %.preheader1039, %710
  %.06751149 = phi i32 [ %714, %710 ], [ 0, %.preheader1039 ]
  %.06771148 = phi ptr [ %713, %710 ], [ %704, %.preheader1039 ]
  br label %715

710:                                              ; preds = %715
  %711 = load ptr, ptr %0, align 8, !tbaa !45
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store ptr %712, ptr %0, align 8, !tbaa !45
  %713 = getelementptr inbounds i8, ptr %.06771148, i64 %12
  %714 = add nuw nsw i32 %.06751149, 1
  %exitcond1324.not = icmp eq i32 %714, %708
  br i1 %exitcond1324.not, label %.loopexit1040, label %.preheader1038, !llvm.loop !98

715:                                              ; preds = %.preheader1038, %715
  %.06741147 = phi i64 [ 0, %.preheader1038 ], [ %720, %715 ]
  %716 = load ptr, ptr %0, align 8, !tbaa !45
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %.06741147
  %718 = load i8, ptr %717, align 1, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %.06771148, i64 %.06741147
  store i8 %718, ptr %719, align 1, !tbaa !47
  %720 = add nuw nsw i64 %.06741147, 1
  %exitcond1323.not = icmp eq i64 %720, 4
  br i1 %exitcond1323.not, label %710, label %715, !llvm.loop !99

721:                                              ; preds = %700
  %722 = sext i32 %708 to i64
  %723 = shl nsw i64 %722, 2
  %724 = load ptr, ptr %0, align 8, !tbaa !45
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %723
  store ptr %725, ptr %0, align 8, !tbaa !45
  br label %.loopexit1040

.loopexit1040:                                    ; preds = %710, %.preheader1039, %721
  %indvars.iv.next1326 = add nsw i64 %indvars.iv1325, 1
  %lftr.wideiv1328 = trunc i64 %indvars.iv.next1326 to i32
  %exitcond1329.not = icmp eq i32 %699, %lftr.wideiv1328
  br i1 %exitcond1329.not, label %.loopexit998, label %700, !llvm.loop !100

726:                                              ; preds = %.lr.ph1146, %.loopexit1044
  %indvars.iv1318 = phi i64 [ %682, %.lr.ph1146 ], [ %indvars.iv.next1319, %.loopexit1044 ]
  %727 = sub nsw i64 %indvars.iv1318, %683
  %728 = mul nsw i64 %13, %727
  %729 = getelementptr inbounds i8, ptr %675, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !45
  %731 = sub nsw i64 %indvars.iv1318, %684
  %732 = mul nsw i64 %681, %731
  %733 = getelementptr inbounds i8, ptr %680, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !31
  %.not740 = icmp eq ptr %730, null
  br i1 %.not740, label %742, label %.preheader1043

.preheader1043:                                   ; preds = %726
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph1143.preheader, label %.loopexit1044

.lr.ph1143.preheader:                             ; preds = %.preheader1043
  %.pre1409 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %.lr.ph1143
  %736 = phi ptr [ %739, %.lr.ph1143 ], [ %.pre1409, %.lr.ph1143.preheader ]
  %.06701142 = phi i32 [ %741, %.lr.ph1143 ], [ 0, %.lr.ph1143.preheader ]
  %.06721141 = phi ptr [ %740, %.lr.ph1143 ], [ %730, %.lr.ph1143.preheader ]
  %.sroa.098.0.copyload = load i16, ptr %736, align 2, !tbaa !39
  %737 = tail call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %.sroa.098.0.copyload)
  store i32 %737, ptr %.06721141, align 4, !tbaa !31
  %738 = load ptr, ptr %0, align 8, !tbaa !45
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 2
  store ptr %739, ptr %0, align 8, !tbaa !45
  %740 = getelementptr inbounds i8, ptr %.06721141, i64 %12
  %741 = add nuw nsw i32 %.06701142, 1
  %exitcond1317.not = icmp eq i32 %741, %734
  br i1 %exitcond1317.not, label %.loopexit1044, label %.lr.ph1143, !llvm.loop !101

742:                                              ; preds = %726
  %743 = sext i32 %734 to i64
  %744 = shl nsw i64 %743, 1
  %745 = load ptr, ptr %0, align 8, !tbaa !45
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store ptr %746, ptr %0, align 8, !tbaa !45
  br label %.loopexit1044

.loopexit1044:                                    ; preds = %.lr.ph1143, %.preheader1043, %742
  %indvars.iv.next1319 = add nsw i64 %indvars.iv1318, 1
  %lftr.wideiv1321 = trunc i64 %indvars.iv.next1319 to i32
  %exitcond1322.not = icmp eq i32 %685, %lftr.wideiv1321
  br i1 %exitcond1322.not, label %.loopexit998, label %726, !llvm.loop !102

747:                                              ; preds = %.lr.ph1140, %.loopexit1048
  %indvars.iv1312 = phi i64 [ %668, %.lr.ph1140 ], [ %indvars.iv.next1313, %.loopexit1048 ]
  %748 = sub nsw i64 %indvars.iv1312, %669
  %749 = mul nsw i64 %13, %748
  %750 = getelementptr inbounds i8, ptr %661, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !45
  %752 = sub nsw i64 %indvars.iv1312, %670
  %753 = mul nsw i64 %667, %752
  %754 = getelementptr inbounds i8, ptr %666, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !31
  %.not738 = icmp eq ptr %751, null
  br i1 %.not738, label %763, label %.preheader1047

.preheader1047:                                   ; preds = %747
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph1137.preheader, label %.loopexit1048

.lr.ph1137.preheader:                             ; preds = %.preheader1047
  %.pre1408 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.lr.ph1137.preheader, %.lr.ph1137
  %757 = phi ptr [ %760, %.lr.ph1137 ], [ %.pre1408, %.lr.ph1137.preheader ]
  %.06641136 = phi i32 [ %762, %.lr.ph1137 ], [ 0, %.lr.ph1137.preheader ]
  %.06661135 = phi ptr [ %761, %.lr.ph1137 ], [ %751, %.lr.ph1137.preheader ]
  %.0.copyload1406 = load float, ptr %757, align 1, !tbaa !47
  %758 = tail call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %.0.copyload1406)
  store i32 %758, ptr %.06661135, align 4, !tbaa !31
  %759 = load ptr, ptr %0, align 8, !tbaa !45
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store ptr %760, ptr %0, align 8, !tbaa !45
  %761 = getelementptr inbounds i8, ptr %.06661135, i64 %12
  %762 = add nuw nsw i32 %.06641136, 1
  %exitcond1311.not = icmp eq i32 %762, %755
  br i1 %exitcond1311.not, label %.loopexit1048, label %.lr.ph1137, !llvm.loop !103

763:                                              ; preds = %747
  %764 = sext i32 %755 to i64
  %765 = shl nsw i64 %764, 2
  %766 = load ptr, ptr %0, align 8, !tbaa !45
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %765
  store ptr %767, ptr %0, align 8, !tbaa !45
  br label %.loopexit1048

.loopexit1048:                                    ; preds = %.lr.ph1137, %.preheader1047, %763
  %indvars.iv.next1313 = add nsw i64 %indvars.iv1312, 1
  %lftr.wideiv1315 = trunc i64 %indvars.iv.next1313 to i32
  %exitcond1316.not = icmp eq i32 %671, %lftr.wideiv1315
  br i1 %exitcond1316.not, label %.loopexit998, label %747, !llvm.loop !104

768:                                              ; preds = %657
  %769 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %769, ptr noundef nonnull @.str.10)
          to label %770 unwind label %771

770:                                              ; preds = %768
  tail call void @__cxa_throw(ptr nonnull %769, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

771:                                              ; preds = %768
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1006

773:                                              ; preds = %656
  switch i32 %19, label %878 [
    i32 0, label %.preheader1053
    i32 1, label %.preheader1057
    i32 2, label %.preheader1061
  ]

.preheader1061:                                   ; preds = %773
  %.not7311116 = icmp sgt i32 %6, %7
  br i1 %.not7311116, label %.loopexit998, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.preheader1061
  %774 = sub nsw i32 %5, %11
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %14, %775
  %777 = getelementptr inbounds i8, ptr %1, i64 %776
  %778 = sub nsw i32 %5, %9
  %779 = sext i32 %778 to i64
  %sext962 = shl i64 %4, 32
  %780 = ashr exact i64 %sext962, 32
  %781 = mul nsw i64 %780, %779
  %782 = getelementptr inbounds i8, ptr %2, i64 %781
  %sext963 = shl i64 %3, 32
  %783 = ashr exact i64 %sext963, 32
  %784 = sext i32 %6 to i64
  %785 = sext i32 %10 to i64
  %786 = sext i32 %8 to i64
  %787 = add i32 %7, 1
  br label %857

.preheader1057:                                   ; preds = %773
  %.not7331124 = icmp sgt i32 %6, %7
  br i1 %.not7331124, label %.loopexit998, label %.lr.ph1126

.lr.ph1126:                                       ; preds = %.preheader1057
  %788 = sub nsw i32 %5, %11
  %789 = sext i32 %788 to i64
  %790 = mul nsw i64 %14, %789
  %791 = getelementptr inbounds i8, ptr %1, i64 %790
  %792 = sub nsw i32 %5, %9
  %793 = sext i32 %792 to i64
  %sext964 = shl i64 %4, 32
  %794 = ashr exact i64 %sext964, 32
  %795 = mul nsw i64 %794, %793
  %796 = getelementptr inbounds i8, ptr %2, i64 %795
  %sext965 = shl i64 %3, 32
  %797 = ashr exact i64 %sext965, 32
  %798 = sext i32 %6 to i64
  %799 = sext i32 %10 to i64
  %800 = sext i32 %8 to i64
  %801 = add i32 %7, 1
  br label %837

.preheader1053:                                   ; preds = %773
  %.not7351131 = icmp sgt i32 %6, %7
  br i1 %.not7351131, label %.loopexit998, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.preheader1053
  %802 = sub nsw i32 %5, %11
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %14, %803
  %805 = getelementptr inbounds i8, ptr %1, i64 %804
  %806 = sub nsw i32 %5, %9
  %807 = sext i32 %806 to i64
  %sext966 = shl i64 %4, 32
  %808 = ashr exact i64 %sext966, 32
  %809 = mul nsw i64 %808, %807
  %810 = getelementptr inbounds i8, ptr %2, i64 %809
  %sext967 = shl i64 %3, 32
  %811 = ashr exact i64 %sext967, 32
  %812 = sext i32 %6 to i64
  %813 = sext i32 %10 to i64
  %814 = sext i32 %8 to i64
  %815 = add i32 %7, 1
  br label %816

816:                                              ; preds = %.lr.ph1133, %.loopexit1052
  %indvars.iv1306 = phi i64 [ %812, %.lr.ph1133 ], [ %indvars.iv.next1307, %.loopexit1052 ]
  %817 = sub nsw i64 %indvars.iv1306, %813
  %818 = mul nsw i64 %13, %817
  %819 = getelementptr inbounds i8, ptr %805, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !45
  %821 = sub nsw i64 %indvars.iv1306, %814
  %822 = mul nsw i64 %811, %821
  %823 = getelementptr inbounds i8, ptr %810, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !31
  %.not736 = icmp eq ptr %820, null
  br i1 %.not736, label %832, label %.preheader1051

.preheader1051:                                   ; preds = %816
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph1130.preheader, label %.loopexit1052

.lr.ph1130.preheader:                             ; preds = %.preheader1051
  %.pre1407 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.lr.ph1130.preheader, %.lr.ph1130
  %826 = phi ptr [ %829, %.lr.ph1130 ], [ %.pre1407, %.lr.ph1130.preheader ]
  %.06591129 = phi i32 [ %831, %.lr.ph1130 ], [ 0, %.lr.ph1130.preheader ]
  %.06611128 = phi ptr [ %830, %.lr.ph1130 ], [ %820, %.lr.ph1130.preheader ]
  %.0.copyload1404 = load i32, ptr %826, align 1, !tbaa !47
  %827 = tail call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %.0.copyload1404)
  store i16 %827, ptr %.06611128, align 2, !tbaa !39
  %828 = load ptr, ptr %0, align 8, !tbaa !45
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store ptr %829, ptr %0, align 8, !tbaa !45
  %830 = getelementptr inbounds i8, ptr %.06611128, i64 %12
  %831 = add nuw nsw i32 %.06591129, 1
  %exitcond1305.not = icmp eq i32 %831, %824
  br i1 %exitcond1305.not, label %.loopexit1052, label %.lr.ph1130, !llvm.loop !105

832:                                              ; preds = %816
  %833 = sext i32 %824 to i64
  %834 = shl nsw i64 %833, 2
  %835 = load ptr, ptr %0, align 8, !tbaa !45
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %834
  store ptr %836, ptr %0, align 8, !tbaa !45
  br label %.loopexit1052

.loopexit1052:                                    ; preds = %.lr.ph1130, %.preheader1051, %832
  %indvars.iv.next1307 = add nsw i64 %indvars.iv1306, 1
  %lftr.wideiv1309 = trunc i64 %indvars.iv.next1307 to i32
  %exitcond1310.not = icmp eq i32 %815, %lftr.wideiv1309
  br i1 %exitcond1310.not, label %.loopexit998, label %816, !llvm.loop !106

837:                                              ; preds = %.lr.ph1126, %.loopexit1056
  %indvars.iv1300 = phi i64 [ %798, %.lr.ph1126 ], [ %indvars.iv.next1301, %.loopexit1056 ]
  %838 = sub nsw i64 %indvars.iv1300, %799
  %839 = mul nsw i64 %13, %838
  %840 = getelementptr inbounds i8, ptr %791, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !45
  %842 = sub nsw i64 %indvars.iv1300, %800
  %843 = mul nsw i64 %797, %842
  %844 = getelementptr inbounds i8, ptr %796, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !31
  %.not734 = icmp eq ptr %841, null
  br i1 %.not734, label %852, label %.preheader1055

.preheader1055:                                   ; preds = %837
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph1122.preheader, label %.loopexit1056

.lr.ph1122.preheader:                             ; preds = %.preheader1055
  %.promoted1119 = load ptr, ptr %0, align 8
  br label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %.06531121 = phi i32 [ %851, %.lr.ph1122 ], [ 0, %.lr.ph1122.preheader ]
  %.06551120 = phi ptr [ %850, %.lr.ph1122 ], [ %841, %.lr.ph1122.preheader ]
  %847 = phi ptr [ %849, %.lr.ph1122 ], [ %.promoted1119, %.lr.ph1122.preheader ]
  %848 = load i16, ptr %847, align 2, !tbaa !39
  store i16 %848, ptr %.06551120, align 2, !tbaa !39
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %850 = getelementptr inbounds i8, ptr %.06551120, i64 %12
  %851 = add nuw nsw i32 %.06531121, 1
  %exitcond1299.not = icmp eq i32 %851, %845
  br i1 %exitcond1299.not, label %.loopexit1056.sink.split, label %.lr.ph1122, !llvm.loop !107

852:                                              ; preds = %837
  %853 = sext i32 %845 to i64
  %854 = shl nsw i64 %853, 1
  %855 = load ptr, ptr %0, align 8, !tbaa !45
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %854
  br label %.loopexit1056.sink.split

.loopexit1056.sink.split:                         ; preds = %.lr.ph1122, %852
  %.lcssa1529.sink = phi ptr [ %856, %852 ], [ %849, %.lr.ph1122 ]
  store ptr %.lcssa1529.sink, ptr %0, align 8, !tbaa !45
  br label %.loopexit1056

.loopexit1056:                                    ; preds = %.loopexit1056.sink.split, %.preheader1055
  %indvars.iv.next1301 = add nsw i64 %indvars.iv1300, 1
  %lftr.wideiv1303 = trunc i64 %indvars.iv.next1301 to i32
  %exitcond1304.not = icmp eq i32 %801, %lftr.wideiv1303
  br i1 %exitcond1304.not, label %.loopexit998, label %837, !llvm.loop !108

857:                                              ; preds = %.lr.ph1118, %.loopexit1060
  %indvars.iv1294 = phi i64 [ %784, %.lr.ph1118 ], [ %indvars.iv.next1295, %.loopexit1060 ]
  %858 = sub nsw i64 %indvars.iv1294, %785
  %859 = mul nsw i64 %13, %858
  %860 = getelementptr inbounds i8, ptr %777, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !45
  %862 = sub nsw i64 %indvars.iv1294, %786
  %863 = mul nsw i64 %783, %862
  %864 = getelementptr inbounds i8, ptr %782, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !31
  %.not732 = icmp eq ptr %861, null
  br i1 %.not732, label %873, label %.preheader1059

.preheader1059:                                   ; preds = %857
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph1115.preheader, label %.loopexit1060

.lr.ph1115.preheader:                             ; preds = %.preheader1059
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph1115

.lr.ph1115:                                       ; preds = %.lr.ph1115.preheader, %.lr.ph1115
  %867 = phi ptr [ %870, %.lr.ph1115 ], [ %.pre, %.lr.ph1115.preheader ]
  %.06491114 = phi i32 [ %872, %.lr.ph1115 ], [ 0, %.lr.ph1115.preheader ]
  %.06511113 = phi ptr [ %871, %.lr.ph1115 ], [ %861, %.lr.ph1115.preheader ]
  %.0.copyload1402 = load float, ptr %867, align 1, !tbaa !47
  %868 = tail call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %.0.copyload1402)
  store i16 %868, ptr %.06511113, align 2, !tbaa !39
  %869 = load ptr, ptr %0, align 8, !tbaa !45
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store ptr %870, ptr %0, align 8, !tbaa !45
  %871 = getelementptr inbounds i8, ptr %.06511113, i64 %12
  %872 = add nuw nsw i32 %.06491114, 1
  %exitcond1293.not = icmp eq i32 %872, %865
  br i1 %exitcond1293.not, label %.loopexit1060, label %.lr.ph1115, !llvm.loop !109

873:                                              ; preds = %857
  %874 = sext i32 %865 to i64
  %875 = shl nsw i64 %874, 2
  %876 = load ptr, ptr %0, align 8, !tbaa !45
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store ptr %877, ptr %0, align 8, !tbaa !45
  br label %.loopexit1060

.loopexit1060:                                    ; preds = %.lr.ph1115, %.preheader1059, %873
  %indvars.iv.next1295 = add nsw i64 %indvars.iv1294, 1
  %lftr.wideiv1297 = trunc i64 %indvars.iv.next1295 to i32
  %exitcond1298.not = icmp eq i32 %787, %lftr.wideiv1297
  br i1 %exitcond1298.not, label %.loopexit998, label %857, !llvm.loop !110

878:                                              ; preds = %773
  %879 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %879, ptr noundef nonnull @.str.10)
          to label %880 unwind label %881

880:                                              ; preds = %878
  tail call void @__cxa_throw(ptr nonnull %879, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1006

883:                                              ; preds = %656
  switch i32 %19, label %996 [
    i32 0, label %.preheader1065
    i32 1, label %.preheader1069
    i32 2, label %.preheader1074
  ]

.preheader1074:                                   ; preds = %883
  %.not1096 = icmp sgt i32 %6, %7
  br i1 %.not1096, label %.loopexit998, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1074
  %884 = sub nsw i32 %5, %11
  %885 = sext i32 %884 to i64
  %886 = mul nsw i64 %14, %885
  %887 = getelementptr inbounds i8, ptr %1, i64 %886
  %888 = sub nsw i32 %5, %9
  %889 = sext i32 %888 to i64
  %sext = shl i64 %4, 32
  %890 = ashr exact i64 %sext, 32
  %891 = mul nsw i64 %890, %889
  %892 = getelementptr inbounds i8, ptr %2, i64 %891
  %sext957 = shl i64 %3, 32
  %893 = ashr exact i64 %sext957, 32
  %894 = sext i32 %6 to i64
  %895 = sext i32 %10 to i64
  %896 = sext i32 %8 to i64
  %897 = add i32 %7, 1
  br label %970

.preheader1069:                                   ; preds = %883
  %.not7271101 = icmp sgt i32 %6, %7
  br i1 %.not7271101, label %.loopexit998, label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.preheader1069
  %898 = sub nsw i32 %5, %11
  %899 = sext i32 %898 to i64
  %900 = mul nsw i64 %14, %899
  %901 = getelementptr inbounds i8, ptr %1, i64 %900
  %902 = sub nsw i32 %5, %9
  %903 = sext i32 %902 to i64
  %sext958 = shl i64 %4, 32
  %904 = ashr exact i64 %sext958, 32
  %905 = mul nsw i64 %904, %903
  %906 = getelementptr inbounds i8, ptr %2, i64 %905
  %sext959 = shl i64 %3, 32
  %907 = ashr exact i64 %sext959, 32
  %908 = load ptr, ptr @imath_half_to_float_table, align 8
  %909 = sext i32 %6 to i64
  %910 = sext i32 %10 to i64
  %911 = sext i32 %8 to i64
  %912 = add i32 %7, 1
  br label %947

.preheader1065:                                   ; preds = %883
  %.not7291109 = icmp sgt i32 %6, %7
  br i1 %.not7291109, label %.loopexit998, label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.preheader1065
  %913 = sub nsw i32 %5, %11
  %914 = sext i32 %913 to i64
  %915 = mul nsw i64 %14, %914
  %916 = getelementptr inbounds i8, ptr %1, i64 %915
  %917 = sub nsw i32 %5, %9
  %918 = sext i32 %917 to i64
  %sext960 = shl i64 %4, 32
  %919 = ashr exact i64 %sext960, 32
  %920 = mul nsw i64 %919, %918
  %921 = getelementptr inbounds i8, ptr %2, i64 %920
  %sext961 = shl i64 %3, 32
  %922 = ashr exact i64 %sext961, 32
  %923 = sext i32 %6 to i64
  %924 = sext i32 %10 to i64
  %925 = sext i32 %8 to i64
  %926 = add i32 %7, 1
  br label %927

927:                                              ; preds = %.lr.ph1111, %.loopexit1064
  %indvars.iv1288 = phi i64 [ %923, %.lr.ph1111 ], [ %indvars.iv.next1289, %.loopexit1064 ]
  %928 = sub nsw i64 %indvars.iv1288, %924
  %929 = mul nsw i64 %13, %928
  %930 = getelementptr inbounds i8, ptr %916, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !45
  %932 = sub nsw i64 %indvars.iv1288, %925
  %933 = mul nsw i64 %922, %932
  %934 = getelementptr inbounds i8, ptr %921, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !31
  %.not730 = icmp eq ptr %931, null
  br i1 %.not730, label %942, label %.preheader1063

.preheader1063:                                   ; preds = %927
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph1108.preheader, label %.loopexit1064

.lr.ph1108.preheader:                             ; preds = %.preheader1063
  %.promoted1105 = load ptr, ptr %0, align 8
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %.06431107 = phi i32 [ %941, %.lr.ph1108 ], [ 0, %.lr.ph1108.preheader ]
  %.06451106 = phi ptr [ %940, %.lr.ph1108 ], [ %931, %.lr.ph1108.preheader ]
  %937 = phi ptr [ %939, %.lr.ph1108 ], [ %.promoted1105, %.lr.ph1108.preheader ]
  %.0.copyload = load i32, ptr %937, align 1, !tbaa !47
  %938 = uitofp i32 %.0.copyload to float
  store float %938, ptr %.06451106, align 4, !tbaa !42
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store ptr %939, ptr %0, align 8, !tbaa !45
  %940 = getelementptr inbounds i8, ptr %.06451106, i64 %12
  %941 = add nuw nsw i32 %.06431107, 1
  %exitcond1287.not = icmp eq i32 %941, %935
  br i1 %exitcond1287.not, label %.loopexit1064, label %.lr.ph1108, !llvm.loop !111

942:                                              ; preds = %927
  %943 = sext i32 %935 to i64
  %944 = shl nsw i64 %943, 2
  %945 = load ptr, ptr %0, align 8, !tbaa !45
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %944
  store ptr %946, ptr %0, align 8, !tbaa !45
  br label %.loopexit1064

.loopexit1064:                                    ; preds = %.lr.ph1108, %.preheader1063, %942
  %indvars.iv.next1289 = add nsw i64 %indvars.iv1288, 1
  %lftr.wideiv1291 = trunc i64 %indvars.iv.next1289 to i32
  %exitcond1292.not = icmp eq i32 %926, %lftr.wideiv1291
  br i1 %exitcond1292.not, label %.loopexit998, label %927, !llvm.loop !112

947:                                              ; preds = %.lr.ph1103, %.loopexit1068
  %indvars.iv1282 = phi i64 [ %909, %.lr.ph1103 ], [ %indvars.iv.next1283, %.loopexit1068 ]
  %948 = sub nsw i64 %indvars.iv1282, %910
  %949 = mul nsw i64 %13, %948
  %950 = getelementptr inbounds i8, ptr %901, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !45
  %952 = sub nsw i64 %indvars.iv1282, %911
  %953 = mul nsw i64 %907, %952
  %954 = getelementptr inbounds i8, ptr %906, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !31
  %.not728 = icmp eq ptr %951, null
  br i1 %.not728, label %965, label %.preheader1067

.preheader1067:                                   ; preds = %947
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph1100.preheader, label %.loopexit1068

.lr.ph1100.preheader:                             ; preds = %.preheader1067
  %.promoted = load ptr, ptr %0, align 8
  br label %.lr.ph1100

.lr.ph1100:                                       ; preds = %.lr.ph1100.preheader, %.lr.ph1100
  %.06391099 = phi i32 [ %964, %.lr.ph1100 ], [ 0, %.lr.ph1100.preheader ]
  %.06401098 = phi ptr [ %963, %.lr.ph1100 ], [ %951, %.lr.ph1100.preheader ]
  %957 = phi ptr [ %962, %.lr.ph1100 ], [ %.promoted, %.lr.ph1100.preheader ]
  %958 = load i16, ptr %957, align 2, !tbaa !39
  %959 = zext i16 %958 to i64
  %960 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !47
  store float %961, ptr %.06401098, align 4, !tbaa !42
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 2
  store ptr %962, ptr %0, align 8, !tbaa !45
  %963 = getelementptr inbounds i8, ptr %.06401098, i64 %12
  %964 = add nuw nsw i32 %.06391099, 1
  %exitcond1281.not = icmp eq i32 %964, %955
  br i1 %exitcond1281.not, label %.loopexit1068, label %.lr.ph1100, !llvm.loop !113

965:                                              ; preds = %947
  %966 = sext i32 %955 to i64
  %967 = shl nsw i64 %966, 1
  %968 = load ptr, ptr %0, align 8, !tbaa !45
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 %967
  store ptr %969, ptr %0, align 8, !tbaa !45
  br label %.loopexit1068

.loopexit1068:                                    ; preds = %.lr.ph1100, %.preheader1067, %965
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %lftr.wideiv1285 = trunc i64 %indvars.iv.next1283 to i32
  %exitcond1286.not = icmp eq i32 %912, %lftr.wideiv1285
  br i1 %exitcond1286.not, label %.loopexit998, label %947, !llvm.loop !114

970:                                              ; preds = %.lr.ph, %.loopexit1073
  %indvars.iv = phi i64 [ %894, %.lr.ph ], [ %indvars.iv.next, %.loopexit1073 ]
  %971 = sub nsw i64 %indvars.iv, %895
  %972 = mul nsw i64 %13, %971
  %973 = getelementptr inbounds i8, ptr %887, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !45
  %975 = sub nsw i64 %indvars.iv, %896
  %976 = mul nsw i64 %893, %975
  %977 = getelementptr inbounds i8, ptr %892, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !31
  %.not726 = icmp eq ptr %974, null
  br i1 %.not726, label %991, label %.preheader1072

.preheader1072:                                   ; preds = %970
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.preheader1071, label %.loopexit1073

.preheader1071:                                   ; preds = %.preheader1072, %980
  %.06351095 = phi i32 [ %984, %980 ], [ 0, %.preheader1072 ]
  %.06371094 = phi ptr [ %983, %980 ], [ %974, %.preheader1072 ]
  br label %985

980:                                              ; preds = %985
  %981 = load ptr, ptr %0, align 8, !tbaa !45
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  store ptr %982, ptr %0, align 8, !tbaa !45
  %983 = getelementptr inbounds i8, ptr %.06371094, i64 %12
  %984 = add nuw nsw i32 %.06351095, 1
  %exitcond1278.not = icmp eq i32 %984, %978
  br i1 %exitcond1278.not, label %.loopexit1073, label %.preheader1071, !llvm.loop !115

985:                                              ; preds = %.preheader1071, %985
  %.01093 = phi i64 [ 0, %.preheader1071 ], [ %990, %985 ]
  %986 = load ptr, ptr %0, align 8, !tbaa !45
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %.01093
  %988 = load i8, ptr %987, align 1, !tbaa !47
  %989 = getelementptr inbounds nuw i8, ptr %.06371094, i64 %.01093
  store i8 %988, ptr %989, align 1, !tbaa !47
  %990 = add nuw nsw i64 %.01093, 1
  %exitcond.not = icmp eq i64 %990, 4
  br i1 %exitcond.not, label %980, label %985, !llvm.loop !116

991:                                              ; preds = %970
  %992 = sext i32 %978 to i64
  %993 = shl nsw i64 %992, 2
  %994 = load ptr, ptr %0, align 8, !tbaa !45
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %993
  store ptr %995, ptr %0, align 8, !tbaa !45
  br label %.loopexit1073

.loopexit1073:                                    ; preds = %980, %.preheader1072, %991
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond1280.not = icmp eq i32 %897, %lftr.wideiv
  br i1 %exitcond1280.not, label %.loopexit998, label %970, !llvm.loop !117

996:                                              ; preds = %883
  %997 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %997, ptr noundef nonnull @.str.10)
          to label %998 unwind label %999

998:                                              ; preds = %996
  tail call void @__cxa_throw(ptr nonnull %997, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

999:                                              ; preds = %996
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1001:                                             ; preds = %656
  %1002 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1002, ptr noundef nonnull @.str.10)
          to label %1003 unwind label %1004

1003:                                             ; preds = %1001
  tail call void @__cxa_throw(ptr nonnull %1002, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1006

.loopexit998:                                     ; preds = %.loopexit1073, %.loopexit1068, %.loopexit1064, %.loopexit1060, %.loopexit1056, %.loopexit1052, %.loopexit1048, %.loopexit1044, %.loopexit1040, %.loopexit1035, %.loopexit1031, %.loopexit1027, %.loopexit1023, %.loopexit1019, %.loopexit1015, %.loopexit1011, %.loopexit1007, %.loopexit1003, %.loopexit1001, %.loopexit999, %.loopexit, %.preheader1074, %.preheader1069, %.preheader1065, %.preheader1061, %.preheader1057, %.preheader1053, %.preheader1049, %.preheader1045, %.preheader1041, %.preheader1036, %.preheader1032, %.preheader1028, %.preheader1024, %.preheader1020, %.preheader1016, %.preheader1012, %.preheader1008, %.preheader1004, %150, %_ZN9Imath_3_24halfC2Ef.exit, %40
  ret void

1006:                                             ; preds = %1004, %999, %881, %771, %654, %649, %491, %338, %182
  %.sink = phi ptr [ %1002, %1004 ], [ %997, %999 ], [ %879, %881 ], [ %769, %771 ], [ %652, %654 ], [ %647, %649 ], [ %489, %491 ], [ %336, %338 ], [ %180, %182 ]
  %.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %1000, %999 ], [ %882, %881 ], [ %772, %771 ], [ %655, %654 ], [ %650, %649 ], [ %492, %491 ], [ %339, %338 ], [ %183, %182 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  switch i32 %1, label %58 [
    i32 0, label %7
    i32 1, label %24
    i32 2, label %41
  ]

7:                                                ; preds = %3
  %8 = trunc i64 %2 to i32
  %9 = shl i32 %8, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.promoted10.i = load ptr, ptr %0, align 8
  %10 = icmp sgt i32 %9, 1023
  br i1 %10, label %.lr.ph.i.preheader.i, label %._crit_edge.i

.lr.ph.i.preheader.i:                             ; preds = %7, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i
  %.013.i = phi i32 [ %16, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ], [ %9, %7 ]
  %.promoted1112.i = phi ptr [ %13, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ], [ %.promoted10.i, %7 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %.promoted1112.i, %.lr.ph.i.preheader.i ]
  %.05.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 1024, %.lr.ph.i.preheader.i ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %12 = add nsw i32 %.05.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = load i8, ptr %11, align 1, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  store i8 %14, ptr %.024.i.i, align 1, !tbaa !47
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i:   ; preds = %.lr.ph.i.i
  %16 = add nsw i32 %.013.i, -1024
  %17 = icmp sgt i32 %.013.i, 2047
  br i1 %17, label %.lr.ph.i.preheader.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i, %7
  %.promoted.i = phi ptr [ %.promoted10.i, %7 ], [ %13, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ]
  %.0.lcssa.i = phi i32 [ %9, %7 ], [ %16, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i ]
  %18 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %18, label %.lr.ph.i5.i, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit

.lr.ph.i5.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i5.i
  %19 = phi ptr [ %21, %.lr.ph.i5.i ], [ %.promoted.i, %._crit_edge.i ]
  %.05.i6.i = phi i32 [ %20, %.lr.ph.i5.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.024.i7.i = phi ptr [ %23, %.lr.ph.i5.i ], [ %6, %._crit_edge.i ]
  %20 = add nsw i32 %.05.i6.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !45
  %22 = load i8, ptr %19, align 1, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %.024.i7.i, i64 1
  store i8 %22, ptr %.024.i7.i, align 1, !tbaa !47
  %.not.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit, label %.lr.ph.i5.i, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit: ; preds = %.lr.ph.i5.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

24:                                               ; preds = %3
  %25 = trunc i64 %2 to i32
  %26 = shl i32 %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.promoted10.i8 = load ptr, ptr %0, align 8
  %27 = icmp sgt i32 %26, 1023
  br i1 %27, label %.lr.ph.i.preheader.i16, label %._crit_edge.i9

.lr.ph.i.preheader.i16:                           ; preds = %24, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23
  %.013.i17 = phi i32 [ %33, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23 ], [ %26, %24 ]
  %.promoted1112.i18 = phi ptr [ %30, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23 ], [ %.promoted10.i8, %24 ]
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i16
  %28 = phi ptr [ %30, %.lr.ph.i.i19 ], [ %.promoted1112.i18, %.lr.ph.i.preheader.i16 ]
  %.05.i.i20 = phi i32 [ %29, %.lr.ph.i.i19 ], [ 1024, %.lr.ph.i.preheader.i16 ]
  %.024.i.i21 = phi ptr [ %32, %.lr.ph.i.i19 ], [ %5, %.lr.ph.i.preheader.i16 ]
  %29 = add nsw i32 %.05.i.i20, -1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !45
  %31 = load i8, ptr %28, align 1, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %.024.i.i21, i64 1
  store i8 %31, ptr %.024.i.i21, align 1, !tbaa !47
  %.not.i.i22 = icmp eq i32 %29, 0
  br i1 %.not.i.i22, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23, label %.lr.ph.i.i19, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23: ; preds = %.lr.ph.i.i19
  %33 = add nsw i32 %.013.i17, -1024
  %34 = icmp sgt i32 %.013.i17, 2047
  br i1 %34, label %.lr.ph.i.preheader.i16, label %._crit_edge.i9, !llvm.loop !80

._crit_edge.i9:                                   ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23, %24
  %.promoted.i10 = phi ptr [ %.promoted10.i8, %24 ], [ %30, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23 ]
  %.0.lcssa.i11 = phi i32 [ %26, %24 ], [ %33, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i23 ]
  %35 = icmp sgt i32 %.0.lcssa.i11, 0
  br i1 %35, label %.lr.ph.i5.i12, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit24

.lr.ph.i5.i12:                                    ; preds = %._crit_edge.i9, %.lr.ph.i5.i12
  %36 = phi ptr [ %38, %.lr.ph.i5.i12 ], [ %.promoted.i10, %._crit_edge.i9 ]
  %.05.i6.i13 = phi i32 [ %37, %.lr.ph.i5.i12 ], [ %.0.lcssa.i11, %._crit_edge.i9 ]
  %.024.i7.i14 = phi ptr [ %40, %.lr.ph.i5.i12 ], [ %5, %._crit_edge.i9 ]
  %37 = add nsw i32 %.05.i6.i13, -1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !45
  %39 = load i8, ptr %36, align 1, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %.024.i7.i14, i64 1
  store i8 %39, ptr %.024.i7.i14, align 1, !tbaa !47
  %.not.i8.i15 = icmp eq i32 %37, 0
  br i1 %.not.i8.i15, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit24, label %.lr.ph.i5.i12, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit24: ; preds = %.lr.ph.i5.i12, %._crit_edge.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

41:                                               ; preds = %3
  %42 = trunc i64 %2 to i32
  %43 = shl i32 %42, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.promoted10.i25 = load ptr, ptr %0, align 8
  %44 = icmp sgt i32 %43, 1023
  br i1 %44, label %.lr.ph.i.preheader.i33, label %._crit_edge.i26

.lr.ph.i.preheader.i33:                           ; preds = %41, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40
  %.013.i34 = phi i32 [ %50, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40 ], [ %43, %41 ]
  %.promoted1112.i35 = phi ptr [ %47, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40 ], [ %.promoted10.i25, %41 ]
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i33
  %45 = phi ptr [ %47, %.lr.ph.i.i36 ], [ %.promoted1112.i35, %.lr.ph.i.preheader.i33 ]
  %.05.i.i37 = phi i32 [ %46, %.lr.ph.i.i36 ], [ 1024, %.lr.ph.i.preheader.i33 ]
  %.024.i.i38 = phi ptr [ %49, %.lr.ph.i.i36 ], [ %4, %.lr.ph.i.preheader.i33 ]
  %46 = add nsw i32 %.05.i.i37, -1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !45
  %48 = load i8, ptr %45, align 1, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i38, i64 1
  store i8 %48, ptr %.024.i.i38, align 1, !tbaa !47
  %.not.i.i39 = icmp eq i32 %46, 0
  br i1 %.not.i.i39, label %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40, label %.lr.ph.i.i36, !llvm.loop !48

_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40: ; preds = %.lr.ph.i.i36
  %50 = add nsw i32 %.013.i34, -1024
  %51 = icmp sgt i32 %.013.i34, 2047
  br i1 %51, label %.lr.ph.i.preheader.i33, label %._crit_edge.i26, !llvm.loop !80

._crit_edge.i26:                                  ; preds = %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40, %41
  %.promoted.i27 = phi ptr [ %.promoted10.i25, %41 ], [ %47, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40 ]
  %.0.lcssa.i28 = phi i32 [ %43, %41 ], [ %50, %_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci.exit.i40 ]
  %52 = icmp sgt i32 %.0.lcssa.i28, 0
  br i1 %52, label %.lr.ph.i5.i29, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit41

.lr.ph.i5.i29:                                    ; preds = %._crit_edge.i26, %.lr.ph.i5.i29
  %53 = phi ptr [ %55, %.lr.ph.i5.i29 ], [ %.promoted.i27, %._crit_edge.i26 ]
  %.05.i6.i30 = phi i32 [ %54, %.lr.ph.i5.i29 ], [ %.0.lcssa.i28, %._crit_edge.i26 ]
  %.024.i7.i31 = phi ptr [ %57, %.lr.ph.i5.i29 ], [ %4, %._crit_edge.i26 ]
  %54 = add nsw i32 %.05.i6.i30, -1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %55, ptr %0, align 8, !tbaa !45
  %56 = load i8, ptr %53, align 1, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %.024.i7.i31, i64 1
  store i8 %56, ptr %.024.i7.i31, align 1, !tbaa !47
  %.not.i8.i32 = icmp eq i32 %54, 0
  br i1 %.not.i8.i32, label %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit41, label %.lr.ph.i5.i29, !llvm.loop !48

_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit41: ; preds = %.lr.ph.i5.i29, %._crit_edge.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

58:                                               ; preds = %3
  %59 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull @.str.10)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %59) #20
  resume { ptr, i32 } %62

63:                                               ; preds = %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit41, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit24, %_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  switch i32 %2, label %35 [
    i32 0, label %.preheader
    i32 1, label %.preheader32
    i32 2, label %.preheader34
  ]

.preheader34:                                     ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader34
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %.lr.ph

.preheader32:                                     ; preds = %4
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.preheader32
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.lr.ph38

.preheader:                                       ; preds = %4
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %8 = phi ptr [ %15, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %.pre48, %.lr.ph40.preheader ]
  %.039 = phi i64 [ %16, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ 0, %.lr.ph40.preheader ]
  %.sroa.06.0.copyload = load i32, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.06.0.copyload, ptr %7, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph40
  %.05.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i ], [ 4, %.lr.ph40 ]
  %.024.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %7, %.lr.ph40 ]
  %9 = add nsw i32 %.05.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %11 = load i8, ptr %.024.i.i.i, align 1, !tbaa !47
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !45
  store i8 %11, ptr %12, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %1, align 8, !tbaa !45
  %16 = add nuw i64 %.039, 1
  %exitcond46.not = icmp eq i64 %16, %3
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph40, !llvm.loop !119

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %17 = phi ptr [ %24, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %.pre47, %.lr.ph38.preheader ]
  %.02237 = phi i64 [ %25, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ 0, %.lr.ph38.preheader ]
  %.sroa.03.0.copyload = load i16, ptr %17, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.sroa.03.0.copyload, ptr %6, align 2
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.i.i.i24, %.lr.ph38
  %.05.i.i.i25 = phi i32 [ %18, %.lr.ph.i.i.i24 ], [ 2, %.lr.ph38 ]
  %.024.i.i.i26 = phi ptr [ %19, %.lr.ph.i.i.i24 ], [ %6, %.lr.ph38 ]
  %18 = add nsw i32 %.05.i.i.i25, -1
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i.i26, i64 1
  %20 = load i8, ptr %.024.i.i.i26, align 1, !tbaa !47
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !45
  store i8 %20, ptr %21, align 1, !tbaa !47
  %.not.i.i.i27 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i27, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %.lr.ph.i.i.i24, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %1, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %1, align 8, !tbaa !45
  %25 = add nuw i64 %.02237, 1
  %exitcond45.not = icmp eq i64 %25, %3
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph38, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %26 = phi ptr [ %33, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %.pre, %.lr.ph.preheader ]
  %.02336 = phi i64 [ %34, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load float, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %.sroa.0.0.copyload, ptr %5, align 4
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph
  %.05.i.i.i29 = phi i32 [ %27, %.lr.ph.i.i.i28 ], [ 4, %.lr.ph ]
  %.024.i.i.i30 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %5, %.lr.ph ]
  %27 = add nsw i32 %.05.i.i.i29, -1
  %28 = getelementptr inbounds nuw i8, ptr %.024.i.i.i30, i64 1
  %29 = load i8, ptr %.024.i.i.i30, align 1, !tbaa !47
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !45
  store i8 %29, ptr %30, align 1, !tbaa !47
  %.not.i.i.i31 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i31, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %.lr.ph.i.i.i28, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %.lr.ph.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %1, align 8, !tbaa !45
  %34 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %34, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

35:                                               ; preds = %4
  %36 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull @.str.10)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %36) #20
  resume { ptr, i32 } %39

.loopexit:                                        ; preds = %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %.preheader34, %.preheader32, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  switch i32 %5, label %31 [
    i32 0, label %.preheader
    i32 1, label %.preheader76
    i32 2, label %.preheader78
  ]

.preheader78:                                     ; preds = %13
  %.not51108 = icmp ugt ptr %11, %2
  br i1 %.not51108, label %.loopexit, label %.lr.ph111

.preheader76:                                     ; preds = %13
  %.not52114 = icmp ugt ptr %11, %2
  br i1 %.not52114, label %.loopexit, label %.lr.ph117

.preheader:                                       ; preds = %13
  %.not53120 = icmp ugt ptr %11, %2
  br i1 %.not53120, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %.048122 = phi ptr [ %19, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %11, %.preheader ]
  %.069121 = phi ptr [ %18, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %10, %.preheader ]
  %14 = load i32, ptr %.048122, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %14, ptr %9, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph123
  %.9 = phi ptr [ %.069121, %.lr.ph123 ], [ %18, %.lr.ph.i.i.i ]
  %.05.i.i.i = phi i32 [ 4, %.lr.ph123 ], [ %15, %.lr.ph.i.i.i ]
  %.024.i.i.i = phi ptr [ %9, %.lr.ph123 ], [ %16, %.lr.ph.i.i.i ]
  %15 = add nsw i32 %.05.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %17 = load i8, ptr %.024.i.i.i, align 1, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %17, ptr %.9, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %.048122, i64 %3
  %.not53 = icmp ugt ptr %19, %2
  br i1 %.not53, label %.loopexit, label %.lr.ph123, !llvm.loop !122

.lr.ph117:                                        ; preds = %.preheader76, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %.1116 = phi ptr [ %24, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %11, %.preheader76 ]
  %.170115 = phi ptr [ %23, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %10, %.preheader76 ]
  %.sroa.0.0.copyload = load i16, ptr %.1116, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.sroa.0.0.copyload, ptr %8, align 2
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i.i.i55, %.lr.ph117
  %.10 = phi ptr [ %.170115, %.lr.ph117 ], [ %23, %.lr.ph.i.i.i55 ]
  %.05.i.i.i56 = phi i32 [ 2, %.lr.ph117 ], [ %20, %.lr.ph.i.i.i55 ]
  %.024.i.i.i57 = phi ptr [ %8, %.lr.ph117 ], [ %21, %.lr.ph.i.i.i55 ]
  %20 = add nsw i32 %.05.i.i.i56, -1
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i.i57, i64 1
  %22 = load i8, ptr %.024.i.i.i57, align 1, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %22, ptr %.10, align 1, !tbaa !47
  %.not.i.i.i58 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i58, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %.lr.ph.i.i.i55, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %.1116, i64 %3
  %.not52 = icmp ugt ptr %24, %2
  br i1 %.not52, label %.loopexit, label %.lr.ph117, !llvm.loop !123

.lr.ph111:                                        ; preds = %.preheader78, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %.2110 = phi ptr [ %30, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %11, %.preheader78 ]
  %.271109 = phi ptr [ %29, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %10, %.preheader78 ]
  %25 = load float, ptr %.2110, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %25, ptr %7, align 4
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %.lr.ph.i.i.i59, %.lr.ph111
  %.11 = phi ptr [ %.271109, %.lr.ph111 ], [ %29, %.lr.ph.i.i.i59 ]
  %.05.i.i.i60 = phi i32 [ 4, %.lr.ph111 ], [ %26, %.lr.ph.i.i.i59 ]
  %.024.i.i.i61 = phi ptr [ %7, %.lr.ph111 ], [ %27, %.lr.ph.i.i.i59 ]
  %26 = add nsw i32 %.05.i.i.i60, -1
  %27 = getelementptr inbounds nuw i8, ptr %.024.i.i.i61, i64 1
  %28 = load i8, ptr %.024.i.i.i61, align 1, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %28, ptr %.11, align 1, !tbaa !47
  %.not.i.i.i62 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i62, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %.lr.ph.i.i.i59, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %.lr.ph.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %.2110, i64 %3
  %.not51 = icmp ugt ptr %30, %2
  br i1 %.not51, label %.loopexit, label %.lr.ph111, !llvm.loop !124

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %59

36:                                               ; preds = %6
  switch i32 %5, label %54 [
    i32 0, label %.preheader81
    i32 1, label %.preheader83
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %36
  %.not92 = icmp ugt ptr %11, %2
  br i1 %.not92, label %.loopexit, label %.preheader85

.preheader83:                                     ; preds = %36
  %.not4996 = icmp ugt ptr %11, %2
  br i1 %.not4996, label %.loopexit, label %.lr.ph

.preheader81:                                     ; preds = %36
  %.not50103 = icmp ugt ptr %11, %2
  br i1 %.not50103, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %.preheader81, %37
  %.4105 = phi ptr [ %38, %37 ], [ %11, %.preheader81 ]
  %.473104 = phi ptr [ %42, %37 ], [ %10, %.preheader81 ]
  br label %39

37:                                               ; preds = %39
  %38 = getelementptr inbounds nuw i8, ptr %.4105, i64 %3
  %.not50 = icmp ugt ptr %38, %2
  br i1 %.not50, label %.loopexit, label %.preheader80, !llvm.loop !125

39:                                               ; preds = %.preheader80, %39
  %.045102 = phi i64 [ 0, %.preheader80 ], [ %43, %39 ]
  %.574101 = phi ptr [ %.473104, %.preheader80 ], [ %42, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.4105, i64 %.045102
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %.574101, i64 1
  store i8 %41, ptr %.574101, align 1, !tbaa !47
  %43 = add nuw nsw i64 %.045102, 1
  %exitcond142.not = icmp eq i64 %43, 4
  br i1 %exitcond142.not, label %37, label %39, !llvm.loop !126

.lr.ph:                                           ; preds = %.preheader83, %.lr.ph
  %.598 = phi ptr [ %46, %.lr.ph ], [ %11, %.preheader83 ]
  %.67597 = phi ptr [ %45, %.lr.ph ], [ %10, %.preheader83 ]
  %44 = load i16, ptr %.598, align 2, !tbaa !39
  store i16 %44, ptr %.67597, align 2, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %.67597, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.598, i64 %3
  %.not49 = icmp ugt ptr %46, %2
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !127

.preheader85:                                     ; preds = %.preheader86, %47
  %.694 = phi ptr [ %48, %47 ], [ %11, %.preheader86 ]
  %.793 = phi ptr [ %52, %47 ], [ %10, %.preheader86 ]
  br label %49

47:                                               ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %.694, i64 %3
  %.not = icmp ugt ptr %48, %2
  br i1 %.not, label %.loopexit, label %.preheader85, !llvm.loop !128

49:                                               ; preds = %.preheader85, %49
  %.091 = phi i64 [ 0, %.preheader85 ], [ %53, %49 ]
  %.890 = phi ptr [ %.793, %.preheader85 ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.694, i64 %.091
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %.890, i64 1
  store i8 %51, ptr %.890, align 1, !tbaa !47
  %53 = add nuw nsw i64 %.091, 1
  %exitcond.not = icmp eq i64 %53, 4
  br i1 %exitcond.not, label %47, label %49, !llvm.loop !129

54:                                               ; preds = %36
  %55 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @.str.10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit:                                        ; preds = %47, %.lr.ph, %37, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %.preheader86, %.preheader83, %.preheader81, %.preheader78, %.preheader76, %.preheader
  %.372 = phi ptr [ %18, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %23, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %29, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %42, %37 ], [ %45, %.lr.ph ], [ %10, %.preheader ], [ %10, %.preheader76 ], [ %10, %.preheader78 ], [ %10, %.preheader81 ], [ %10, %.preheader83 ], [ %10, %.preheader86 ], [ %52, %47 ]
  %.3 = phi ptr [ %19, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %24, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %30, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %38, %37 ], [ %46, %.lr.ph ], [ %11, %.preheader ], [ %11, %.preheader76 ], [ %11, %.preheader78 ], [ %11, %.preheader81 ], [ %11, %.preheader83 ], [ %11, %.preheader86 ], [ %48, %47 ]
  store ptr %.372, ptr %0, align 8, !tbaa !45
  store ptr %.3, ptr %1, align 8, !tbaa !45
  ret void

59:                                               ; preds = %57, %34
  %.sink = phi ptr [ %55, %57 ], [ %32, %34 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %18 = alloca [4 x i8], align 4
  %19 = alloca [2 x i8], align 2
  %20 = alloca [4 x i8], align 4
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %22, label %120

22:                                               ; preds = %17
  switch i32 %16, label %115 [
    i32 0, label %.preheader
    i32 1, label %.preheader213
    i32 2, label %.preheader215
  ]

.preheader215:                                    ; preds = %22
  %.not190250 = icmp sgt i32 %6, %7
  br i1 %.not190250, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader215
  %23 = sub nsw i32 %5, %9
  %24 = sext i32 %23 to i64
  %sext207 = shl i64 %4, 32
  %25 = ashr exact i64 %sext207, 32
  %26 = mul nsw i64 %25, %24
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %sext208 = shl i64 %3, 32
  %28 = ashr exact i64 %sext208, 32
  %29 = sub nsw i32 %5, %11
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %14, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = sext i32 %6 to i64
  %34 = sext i32 %8 to i64
  %35 = sext i32 %10 to i64
  %36 = add i32 %7, 1
  br label %98

.preheader213:                                    ; preds = %22
  %.not191258 = icmp sgt i32 %6, %7
  br i1 %.not191258, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader213
  %37 = sub nsw i32 %5, %9
  %38 = sext i32 %37 to i64
  %sext209 = shl i64 %4, 32
  %39 = ashr exact i64 %sext209, 32
  %40 = mul nsw i64 %39, %38
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %sext210 = shl i64 %3, 32
  %42 = ashr exact i64 %sext210, 32
  %43 = sub nsw i32 %5, %11
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %14, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sext i32 %6 to i64
  %48 = sext i32 %8 to i64
  %49 = sext i32 %10 to i64
  %50 = add i32 %7, 1
  br label %82

.preheader:                                       ; preds = %22
  %.not192266 = icmp sgt i32 %6, %7
  br i1 %.not192266, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader
  %51 = sub nsw i32 %5, %9
  %52 = sext i32 %51 to i64
  %sext211 = shl i64 %4, 32
  %53 = ashr exact i64 %sext211, 32
  %54 = mul nsw i64 %53, %52
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %sext212 = shl i64 %3, 32
  %56 = ashr exact i64 %sext212, 32
  %57 = sub nsw i32 %5, %11
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %14, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = sext i32 %6 to i64
  %62 = sext i32 %8 to i64
  %63 = sext i32 %10 to i64
  %64 = add i32 %7, 1
  br label %65

65:                                               ; preds = %.lr.ph268, %._crit_edge265
  %indvars.iv308 = phi i64 [ %61, %.lr.ph268 ], [ %indvars.iv.next309, %._crit_edge265 ]
  %66 = sub nsw i64 %indvars.iv308, %62
  %67 = mul nsw i64 %56, %66
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %.not273 = icmp eq i32 %69, 0
  br i1 %.not273, label %._crit_edge265, label %.lr.ph264.preheader

.lr.ph264.preheader:                              ; preds = %65
  %70 = sub nsw i64 %indvars.iv308, %63
  %71 = mul nsw i64 %13, %70
  %72 = getelementptr inbounds i8, ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  br label %.lr.ph264

._crit_edge265:                                   ; preds = %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %65
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %lftr.wideiv311 = trunc i64 %indvars.iv.next309 to i32
  %exitcond312.not = icmp eq i32 %64, %lftr.wideiv311
  br i1 %exitcond312.not, label %.loopexit, label %65, !llvm.loop !130

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %.0173262 = phi ptr [ %80, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %73, %.lr.ph264.preheader ]
  %.0174261 = phi i32 [ %81, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ 0, %.lr.ph264.preheader ]
  %74 = load i32, ptr %.0173262, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %74, ptr %20, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph264
  %.05.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i ], [ 4, %.lr.ph264 ]
  %.024.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %20, %.lr.ph264 ]
  %75 = add nsw i32 %.05.i.i.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %77 = load i8, ptr %.024.i.i.i, align 1, !tbaa !47
  %78 = load ptr, ptr %0, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %0, align 8, !tbaa !45
  store i8 %77, ptr %78, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = getelementptr inbounds i8, ptr %.0173262, i64 %12
  %81 = add nuw i32 %.0174261, 1
  %exitcond307.not = icmp eq i32 %81, %69
  br i1 %exitcond307.not, label %._crit_edge265, label %.lr.ph264, !llvm.loop !131

82:                                               ; preds = %.lr.ph260, %._crit_edge257
  %indvars.iv302 = phi i64 [ %47, %.lr.ph260 ], [ %indvars.iv.next303, %._crit_edge257 ]
  %83 = sub nsw i64 %indvars.iv302, %48
  %84 = mul nsw i64 %42, %83
  %85 = getelementptr inbounds i8, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %.not272 = icmp eq i32 %86, 0
  br i1 %.not272, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %82
  %87 = sub nsw i64 %indvars.iv302, %49
  %88 = mul nsw i64 %13, %87
  %89 = getelementptr inbounds i8, ptr %46, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  br label %.lr.ph256

._crit_edge257:                                   ; preds = %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %82
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %lftr.wideiv305 = trunc i64 %indvars.iv.next303 to i32
  %exitcond306.not = icmp eq i32 %50, %lftr.wideiv305
  br i1 %exitcond306.not, label %.loopexit, label %82, !llvm.loop !132

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %.0180254 = phi ptr [ %96, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %90, %.lr.ph256.preheader ]
  %.0186253 = phi i32 [ %97, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ 0, %.lr.ph256.preheader ]
  %.sroa.0.0.copyload = load i16, ptr %.0180254, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %.sroa.0.0.copyload, ptr %19, align 2
  br label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %.lr.ph.i.i.i194, %.lr.ph256
  %.05.i.i.i195 = phi i32 [ %91, %.lr.ph.i.i.i194 ], [ 2, %.lr.ph256 ]
  %.024.i.i.i196 = phi ptr [ %92, %.lr.ph.i.i.i194 ], [ %19, %.lr.ph256 ]
  %91 = add nsw i32 %.05.i.i.i195, -1
  %92 = getelementptr inbounds nuw i8, ptr %.024.i.i.i196, i64 1
  %93 = load i8, ptr %.024.i.i.i196, align 1, !tbaa !47
  %94 = load ptr, ptr %0, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !45
  store i8 %93, ptr %94, align 1, !tbaa !47
  %.not.i.i.i197 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i197, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %.lr.ph.i.i.i194, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %96 = getelementptr inbounds i8, ptr %.0180254, i64 %12
  %97 = add nuw i32 %.0186253, 1
  %exitcond301.not = icmp eq i32 %97, %86
  br i1 %exitcond301.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !133

98:                                               ; preds = %.lr.ph252, %._crit_edge249
  %indvars.iv296 = phi i64 [ %33, %.lr.ph252 ], [ %indvars.iv.next297, %._crit_edge249 ]
  %99 = sub nsw i64 %indvars.iv296, %34
  %100 = mul nsw i64 %28, %99
  %101 = getelementptr inbounds i8, ptr %27, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %.not271 = icmp eq i32 %102, 0
  br i1 %.not271, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %98
  %103 = sub nsw i64 %indvars.iv296, %35
  %104 = mul nsw i64 %13, %103
  %105 = getelementptr inbounds i8, ptr %32, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  br label %.lr.ph248

._crit_edge249:                                   ; preds = %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %98
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %lftr.wideiv299 = trunc i64 %indvars.iv.next297 to i32
  %exitcond300.not = icmp eq i32 %36, %lftr.wideiv299
  br i1 %exitcond300.not, label %.loopexit, label %98, !llvm.loop !134

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %.0184246 = phi i32 [ %114, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ 0, %.lr.ph248.preheader ]
  %.0185245 = phi ptr [ %113, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %106, %.lr.ph248.preheader ]
  %107 = load float, ptr %.0185245, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %107, ptr %18, align 4
  br label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %.lr.ph.i.i.i198, %.lr.ph248
  %.05.i.i.i199 = phi i32 [ %108, %.lr.ph.i.i.i198 ], [ 4, %.lr.ph248 ]
  %.024.i.i.i200 = phi ptr [ %109, %.lr.ph.i.i.i198 ], [ %18, %.lr.ph248 ]
  %108 = add nsw i32 %.05.i.i.i199, -1
  %109 = getelementptr inbounds nuw i8, ptr %.024.i.i.i200, i64 1
  %110 = load i8, ptr %.024.i.i.i200, align 1, !tbaa !47
  %111 = load ptr, ptr %0, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !45
  store i8 %110, ptr %111, align 1, !tbaa !47
  %.not.i.i.i201 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i201, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %.lr.ph.i.i.i198, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %.lr.ph.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = getelementptr inbounds i8, ptr %.0185245, i64 %12
  %114 = add nuw i32 %.0184246, 1
  %exitcond295.not = icmp eq i32 %114, %102
  br i1 %exitcond295.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !135

115:                                              ; preds = %22
  %116 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull @.str.10)
          to label %117 unwind label %118

117:                                              ; preds = %115
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %219

120:                                              ; preds = %17
  switch i32 %16, label %214 [
    i32 0, label %.preheader218
    i32 1, label %.preheader220
    i32 2, label %.preheader223
  ]

.preheader223:                                    ; preds = %120
  %.not228 = icmp sgt i32 %6, %7
  br i1 %.not228, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader223
  %121 = sub nsw i32 %5, %9
  %122 = sext i32 %121 to i64
  %sext = shl i64 %4, 32
  %123 = ashr exact i64 %sext, 32
  %124 = mul nsw i64 %123, %122
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  %sext202 = shl i64 %3, 32
  %126 = ashr exact i64 %sext202, 32
  %127 = sub nsw i32 %5, %11
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %14, %128
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  %131 = sext i32 %6 to i64
  %132 = sext i32 %8 to i64
  %133 = sext i32 %10 to i64
  %134 = add i32 %7, 1
  br label %196

.preheader220:                                    ; preds = %120
  %.not188235 = icmp sgt i32 %6, %7
  br i1 %.not188235, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader220
  %135 = sub nsw i32 %5, %9
  %136 = sext i32 %135 to i64
  %sext203 = shl i64 %4, 32
  %137 = ashr exact i64 %sext203, 32
  %138 = mul nsw i64 %137, %136
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  %sext204 = shl i64 %3, 32
  %140 = ashr exact i64 %sext204, 32
  %141 = sub nsw i32 %5, %11
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %14, %142
  %144 = getelementptr inbounds i8, ptr %1, i64 %143
  %145 = sext i32 %6 to i64
  %146 = sext i32 %8 to i64
  %147 = sext i32 %10 to i64
  %148 = add i32 %7, 1
  %.promoted.pre = load ptr, ptr %0, align 8
  br label %181

.preheader218:                                    ; preds = %120
  %.not189242 = icmp sgt i32 %6, %7
  br i1 %.not189242, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader218
  %149 = sub nsw i32 %5, %9
  %150 = sext i32 %149 to i64
  %sext205 = shl i64 %4, 32
  %151 = ashr exact i64 %sext205, 32
  %152 = mul nsw i64 %151, %150
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  %sext206 = shl i64 %3, 32
  %154 = ashr exact i64 %sext206, 32
  %155 = sub nsw i32 %5, %11
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %14, %156
  %158 = getelementptr inbounds i8, ptr %1, i64 %157
  %159 = sext i32 %6 to i64
  %160 = sext i32 %8 to i64
  %161 = sext i32 %10 to i64
  %162 = add i32 %7, 1
  br label %163

163:                                              ; preds = %.lr.ph244, %._crit_edge241
  %indvars.iv290 = phi i64 [ %159, %.lr.ph244 ], [ %indvars.iv.next291, %._crit_edge241 ]
  %164 = sub nsw i64 %indvars.iv290, %160
  %165 = mul nsw i64 %154, %164
  %166 = getelementptr inbounds i8, ptr %153, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %.not270 = icmp eq i32 %167, 0
  br i1 %.not270, label %._crit_edge241, label %.preheader217.preheader

.preheader217.preheader:                          ; preds = %163
  %168 = sub nsw i64 %indvars.iv290, %161
  %169 = mul nsw i64 %13, %168
  %170 = getelementptr inbounds i8, ptr %158, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %172
  %.0177240 = phi i32 [ %174, %172 ], [ 0, %.preheader217.preheader ]
  %.0178239 = phi ptr [ %173, %172 ], [ %171, %.preheader217.preheader ]
  br label %175

._crit_edge241:                                   ; preds = %172, %163
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %lftr.wideiv293 = trunc i64 %indvars.iv.next291 to i32
  %exitcond294.not = icmp eq i32 %162, %lftr.wideiv293
  br i1 %exitcond294.not, label %.loopexit, label %163, !llvm.loop !136

172:                                              ; preds = %175
  %173 = getelementptr inbounds i8, ptr %.0178239, i64 %12
  %174 = add nuw i32 %.0177240, 1
  %exitcond289.not = icmp eq i32 %174, %167
  br i1 %exitcond289.not, label %._crit_edge241, label %.preheader217, !llvm.loop !137

175:                                              ; preds = %.preheader217, %175
  %.0176238 = phi i64 [ 0, %.preheader217 ], [ %180, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0178239, i64 %.0176238
  %177 = load i8, ptr %176, align 1, !tbaa !47
  %178 = load ptr, ptr %0, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %0, align 8, !tbaa !45
  store i8 %177, ptr %178, align 1, !tbaa !47
  %180 = add nuw nsw i64 %.0176238, 1
  %exitcond288.not = icmp eq i64 %180, 4
  br i1 %exitcond288.not, label %172, label %175, !llvm.loop !138

181:                                              ; preds = %.lr.ph237, %190
  %.promoted = phi ptr [ %.promoted.pre, %.lr.ph237 ], [ %.promoted313, %190 ]
  %indvars.iv283 = phi i64 [ %145, %.lr.ph237 ], [ %indvars.iv.next284, %190 ]
  %182 = sub nsw i64 %indvars.iv283, %146
  %183 = mul nsw i64 %140, %182
  %184 = getelementptr inbounds i8, ptr %139, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %190, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %181
  %186 = sub nsw i64 %indvars.iv283, %147
  %187 = mul nsw i64 %13, %186
  %188 = getelementptr inbounds i8, ptr %144, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233
  store ptr %193, ptr %0, align 8, !tbaa !45
  br label %190

190:                                              ; preds = %._crit_edge234, %181
  %.promoted313 = phi ptr [ %193, %._crit_edge234 ], [ %.promoted, %181 ]
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %lftr.wideiv286 = trunc i64 %indvars.iv.next284 to i32
  %exitcond287.not = icmp eq i32 %148, %lftr.wideiv286
  br i1 %exitcond287.not, label %.loopexit, label %181, !llvm.loop !139

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %.0171231 = phi i32 [ %195, %.lr.ph233 ], [ 0, %.lr.ph233.preheader ]
  %.0172230 = phi ptr [ %194, %.lr.ph233 ], [ %189, %.lr.ph233.preheader ]
  %191 = phi ptr [ %193, %.lr.ph233 ], [ %.promoted, %.lr.ph233.preheader ]
  %192 = load i16, ptr %.0172230, align 2, !tbaa !39
  store i16 %192, ptr %191, align 2, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %194 = getelementptr inbounds i8, ptr %.0172230, i64 %12
  %195 = add nuw i32 %.0171231, 1
  %exitcond282.not = icmp eq i32 %195, %185
  br i1 %exitcond282.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !140

196:                                              ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %197 = sub nsw i64 %indvars.iv, %132
  %198 = mul nsw i64 %126, %197
  %199 = getelementptr inbounds i8, ptr %125, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %.not269 = icmp eq i32 %200, 0
  br i1 %.not269, label %._crit_edge, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %196
  %201 = sub nsw i64 %indvars.iv, %133
  %202 = mul nsw i64 %13, %201
  %203 = getelementptr inbounds i8, ptr %130, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %205
  %.0167227 = phi i32 [ %207, %205 ], [ 0, %.preheader222.preheader ]
  %.0168226 = phi ptr [ %206, %205 ], [ %204, %.preheader222.preheader ]
  br label %208

._crit_edge:                                      ; preds = %205, %196
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond281.not = icmp eq i32 %134, %lftr.wideiv
  br i1 %exitcond281.not, label %.loopexit, label %196, !llvm.loop !141

205:                                              ; preds = %208
  %206 = getelementptr inbounds i8, ptr %.0168226, i64 %12
  %207 = add nuw i32 %.0167227, 1
  %exitcond279.not = icmp eq i32 %207, %200
  br i1 %exitcond279.not, label %._crit_edge, label %.preheader222, !llvm.loop !142

208:                                              ; preds = %.preheader222, %208
  %.0225 = phi i64 [ 0, %.preheader222 ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0168226, i64 %.0225
  %210 = load i8, ptr %209, align 1, !tbaa !47
  %211 = load ptr, ptr %0, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %0, align 8, !tbaa !45
  store i8 %210, ptr %211, align 1, !tbaa !47
  %213 = add nuw nsw i64 %.0225, 1
  %exitcond.not = icmp eq i64 %213, 4
  br i1 %exitcond.not, label %205, label %208, !llvm.loop !143

214:                                              ; preds = %120
  %215 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull @.str.10)
          to label %216 unwind label %217

216:                                              ; preds = %214
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit:                                        ; preds = %._crit_edge, %190, %._crit_edge241, %._crit_edge249, %._crit_edge257, %._crit_edge265, %.preheader223, %.preheader220, %.preheader218, %.preheader215, %.preheader213, %.preheader
  ret void

219:                                              ; preds = %217, %118
  %.sink = phi ptr [ %215, %217 ], [ %116, %118 ]
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %119, %118 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  switch i32 %2, label %28 [
    i32 0, label %.preheader
    i32 1, label %.preheader54
    i32 2, label %.preheader56
  ]

.preheader56:                                     ; preds = %9
  %.not79 = icmp eq i64 %3, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph72

.preheader54:                                     ; preds = %9
  %.not80 = icmp eq i64 %3, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph74

.preheader:                                       ; preds = %9
  %.not81 = icmp eq i64 %3, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %.04375 = phi i64 [ %15, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph76
  %.05.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 4, %.lr.ph76 ]
  %.024.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %.lr.ph76 ]
  %10 = add nsw i32 %.05.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %12 = load i8, ptr %.024.i.i.i, align 1, !tbaa !47
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !45
  store i8 %12, ptr %13, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = add nuw i64 %.04375, 1
  %exitcond91.not = icmp eq i64 %15, %3
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph76, !llvm.loop !144

.lr.ph74:                                         ; preds = %.preheader54, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %.04273 = phi i64 [ %21, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ 0, %.preheader54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  br label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %.lr.ph.i.i.i45, %.lr.ph74
  %.05.i.i.i46 = phi i32 [ %16, %.lr.ph.i.i.i45 ], [ 2, %.lr.ph74 ]
  %.024.i.i.i47 = phi ptr [ %17, %.lr.ph.i.i.i45 ], [ %6, %.lr.ph74 ]
  %16 = add nsw i32 %.05.i.i.i46, -1
  %17 = getelementptr inbounds nuw i8, ptr %.024.i.i.i47, i64 1
  %18 = load i8, ptr %.024.i.i.i47, align 1, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !45
  store i8 %18, ptr %19, align 1, !tbaa !47
  %.not.i.i.i48 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i48, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %.lr.ph.i.i.i45, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %.lr.ph.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw i64 %.04273, 1
  %exitcond90.not = icmp eq i64 %21, %3
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph74, !llvm.loop !145

.lr.ph72:                                         ; preds = %.preheader56, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %.04171 = phi i64 [ %27, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ 0, %.preheader56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %.lr.ph.i.i.i49, %.lr.ph72
  %.05.i.i.i50 = phi i32 [ %22, %.lr.ph.i.i.i49 ], [ 4, %.lr.ph72 ]
  %.024.i.i.i51 = phi ptr [ %23, %.lr.ph.i.i.i49 ], [ %5, %.lr.ph72 ]
  %22 = add nsw i32 %.05.i.i.i50, -1
  %23 = getelementptr inbounds nuw i8, ptr %.024.i.i.i51, i64 1
  %24 = load i8, ptr %.024.i.i.i51, align 1, !tbaa !47
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !45
  store i8 %24, ptr %25, align 1, !tbaa !47
  %.not.i.i.i52 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i52, label %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %.lr.ph.i.i.i49, !llvm.loop !118

_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %.lr.ph.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = add nuw i64 %.04171, 1
  %exitcond89.not = icmp eq i64 %27, %3
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph72, !llvm.loop !146

28:                                               ; preds = %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull @.str.10)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %52

33:                                               ; preds = %4
  switch i32 %2, label %47 [
    i32 0, label %.preheader59
    i32 1, label %.preheader61
    i32 2, label %.preheader64
  ]

.preheader64:                                     ; preds = %33
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader63

.preheader61:                                     ; preds = %33
  %.not77 = icmp eq i64 %3, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader61
  %.promoted = load ptr, ptr %0, align 8
  %34 = shl nuw i64 %3, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %.promoted, i8 0, i64 %34, i1 false), !tbaa !39
  %scevgep = getelementptr i8, ptr %.promoted, i64 %34
  store ptr %scevgep, ptr %0, align 8, !tbaa !45
  br label %.loopexit

.preheader59:                                     ; preds = %33
  %.not78 = icmp eq i64 %3, 0
  br i1 %.not78, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %.preheader59, %35
  %.03870 = phi i64 [ %36, %35 ], [ 0, %.preheader59 ]
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i64 %.03870, 1
  %exitcond88.not = icmp eq i64 %36, %3
  br i1 %exitcond88.not, label %.loopexit, label %.preheader58, !llvm.loop !147

37:                                               ; preds = %.preheader58, %37
  %.03769 = phi i64 [ 0, %.preheader58 ], [ %40, %37 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !45
  store i8 0, ptr %38, align 1, !tbaa !47
  %40 = add nuw nsw i64 %.03769, 1
  %exitcond87.not = icmp eq i64 %40, 4
  br i1 %exitcond87.not, label %35, label %37, !llvm.loop !148

.preheader63:                                     ; preds = %.preheader64, %41
  %.03567 = phi i64 [ %42, %41 ], [ 0, %.preheader64 ]
  br label %43

41:                                               ; preds = %43
  %42 = add nuw i64 %.03567, 1
  %exitcond86.not = icmp eq i64 %42, %3
  br i1 %exitcond86.not, label %.loopexit, label %.preheader63, !llvm.loop !149

43:                                               ; preds = %.preheader63, %43
  %.066 = phi i64 [ 0, %.preheader63 ], [ %46, %43 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8, !tbaa !45
  store i8 0, ptr %44, align 1, !tbaa !47
  %46 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %46, 4
  br i1 %exitcond.not, label %41, label %43, !llvm.loop !150

47:                                               ; preds = %33
  %48 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @.str.10)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %41, %35, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %.preheader64, %.preheader61, %.lr.ph.preheader, %.preheader59, %.preheader56, %.preheader54, %.preheader
  ret void

52:                                               ; preds = %50, %31
  %.sink = phi ptr [ %48, %50 ], [ %29, %31 ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %32, %31 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = tail call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %.not20 = icmp eq ptr %2, %3
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.sroa.013.021 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = icmp ugt i64 %5, 31
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %15 = icmp ugt i64 %14, 31
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.021) #22
  %18 = tail call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %16, %1
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %.not1822 = icmp eq ptr %20, %21
  br i1 %.not1822, label %.critedge, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %25
  %.sroa.09.023 = phi ptr [ %26, %25 ], [ %20, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 32
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph25
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.023) #22
  %27 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %.not18 = icmp eq ptr %26, %27
  br i1 %.not18, label %.critedge, label %.lr.ph25, !llvm.loop !156

.critedge:                                        ; preds = %.lr.ph, %7, %.lr.ph25, %25, %._crit_edge
  %.1 = phi i1 [ %24, %.lr.ph25 ], [ false, %._crit_edge ], [ %24, %25 ], [ true, %7 ], [ true, %.lr.ph ]
  ret i1 %.1
}

declare ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_431getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 {
  %2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = tail call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %6
  %14 = sub nsw i64 %13, %12
  %15 = sdiv i64 %14, %6
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %5 = tail call noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br label %37

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @.str.11)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %3, %1
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %18 = tail call noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = tail call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %24
  %32 = sub nsw i64 %31, %30
  %33 = sdiv i64 %32, %24
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %16
  %36 = tail call noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %37

37:                                               ; preds = %35, %19, %8
  %.0 = phi i32 [ %34, %19 ], [ %36, %35 ], [ %10, %8 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413WidenFilenameB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %33, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1114111, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !166
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %4, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !172
  store i8 0, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %14, align 8, !tbaa !177
  store i32 0, ptr %13, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20, !noalias !181
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc.exit unwind label %33

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %18 = load ptr, ptr %12, align 8, !tbaa !184
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc.exit
  %20 = load i64, ptr %13, align 8, !tbaa !47
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %23 = load ptr, ptr %9, align 8, !tbaa !185
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %25 = load i64, ptr %10, align 8, !tbaa !47
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(36) %27) #20
  br label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !167
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(36) %15) #20
  br label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_417getLibraryVersionEv() local_unnamed_addr #6 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !23
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !23
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !186
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !187, !range !190, !noundef !191
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !177
  store i32 0, ptr %15, align 8, !tbaa !179
  %17 = load ptr, ptr %1, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %6, align 8, !tbaa !47
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !47
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %34

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !174
  %24 = load ptr, ptr %7, align 8, !tbaa !184
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !177
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  %30 = call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef nonnull %15, i64 noundef %29) #20
  br label %.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !184
  %31 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %31, ptr %23, align 8, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, %26
  %32 = load i64, ptr %16, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !177
  store i64 0, ptr %16, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

34:                                               ; preds = %.noexc.i, %13, %59
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !184
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !47
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %43 = load i8, ptr %42, align 1, !tbaa !192, !range !190, !noundef !191
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !174
  %47 = load ptr, ptr %14, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %49, ptr %5, align 8, !tbaa !23
  %50 = icmp ugt i64 %49, 3
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %0, align 8, !tbaa !184
  %52 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %52, ptr %46, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %45
  %53 = phi i64 [ %52, %.noexc ], [ %49, %45 ]
  %54 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %57 [
    i64 1, label %55
    i64 0, label %61
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i32, ptr %47, align 4, !tbaa !179
  store i32 %56, ptr %54, align 4, !tbaa !179
  br label %61

57:                                               ; preds = %._crit_edge.i.i
  %58 = call ptr @wmemcpy(ptr noundef %54, ptr noundef %47, i64 noundef %49) #20
  %.pre6.i.i = load i64, ptr %5, align 8, !tbaa !23
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !184
  br label %61

59:                                               ; preds = %41
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %60 unwind label %34

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %57, %55, %._crit_edge.i.i
  %62 = phi ptr [ %54, %._crit_edge.i.i ], [ %54, %55 ], [ %.pre7.i.i, %57 ]
  %63 = phi i64 [ %53, %._crit_edge.i.i ], [ %53, %55 ], [ %.pre6.i.i, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !177
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !184
  %66 = icmp eq ptr %.pre, %15
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %61
  %67 = load i64, ptr %15, align 8, !tbaa !47
  %68 = shl i64 %67, 2
  %69 = add i64 %68, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6: ; preds = %61, %.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !47
  %.unpack.fr = freeze i64 %.unpack
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !177
  %13 = load ptr, ptr %2, align 8, !tbaa !184
  store i32 0, ptr %13, align 4, !tbaa !179
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %24 = and i64 %.unpack.fr, 1
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.unpack.fr to ptr
  %.pre60 = load i64, ptr %20, align 8, !tbaa !177
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %46
  %26 = phi ptr [ %45, %46 ], [ %0, %14 ]
  %27 = phi i64 [ %47, %46 ], [ %.pre60, %14 ]
  %.032.us = phi i64 [ %43, %46 ], [ 0, %14 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %21, %28
  %30 = mul nsw i64 %29, %22
  %31 = add i64 %30, %27
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %31, i32 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %2, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.032.us
  store ptr %33, ptr %9, align 8, !tbaa !193
  %34 = load i64, ptr %20, align 8, !tbaa !177
  %35 = getelementptr [4 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  %37 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %36, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load ptr, ptr %9, align 8, !tbaa !193
  %39 = load ptr, ptr %2, align 8, !tbaa !184
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = icmp ne i32 %37, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !177
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %.split.us, label %.critedge.thread, !llvm.loop !194

.split:                                           ; preds = %14, %74
  %50 = phi ptr [ %73, %74 ], [ %0, %14 ]
  %51 = phi i64 [ %75, %74 ], [ %.pre60, %14 ]
  %.032 = phi i64 [ %71, %74 ], [ 0, %14 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %21, %52
  %54 = mul nsw i64 %53, %22
  %55 = add i64 %54, %51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %55, i32 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load ptr, ptr %2, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.032
  store ptr %57, ptr %9, align 8, !tbaa !193
  %58 = load i64, ptr %20, align 8, !tbaa !177
  %59 = getelementptr [4 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %23, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %60, i64 %.unpack.fr
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load ptr, ptr %62, align 8, !nosanitize !191
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %64, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %57, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %66 = load ptr, ptr %9, align 8, !tbaa !193
  %67 = load ptr, ptr %2, align 8, !tbaa !184
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp ne i32 %65, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !177
  %76 = sub i64 %75, %71
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %.split, label %.critedge.thread, !llvm.loop !194

.critedge:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %37, %.split.us ], [ %65, %.split ]
  %.us-phi44 = phi i64 [ %43, %.split.us ], [ %71, %.split ]
  %.us-phi45 = phi ptr [ %45, %.split.us ], [ %73, %.split ]
  %.not38 = icmp eq i32 %.us-phi, 2
  br i1 %.not38, label %80, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %46, %.critedge
  %78 = phi i64 [ %.us-phi44, %.critedge ], [ %43, %46 ], [ %71, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %78, i32 noundef signext 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %.critedge, %.critedge.thread
  %.sink79 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink79 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMisc.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !172
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !47
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !172
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !47
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !172
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !47
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !170
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !172
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !47
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 12}
!4 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0, !5, i64 8}
!5 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 4}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7Imf_3_47ChannelE", !17, i64 0, !6, i64 4, !6, i64 8, !18, i64 12}
!17 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!4, !6, i64 8}
!20 = !{!4, !6, i64 0}
!21 = !{!16, !6, i64 4}
!22 = !{!16, !6, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !13, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !40, i64 0}
!54 = !{!"_ZTSN9Imath_3_24halfE", !40, i64 0}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14imath_half_uif", !13, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = !{!152, !154, i64 256}
!152 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !153, i64 0, !154, i64 256}
!153 = !{!"_ZTSN7Imf_3_44NameE", !7, i64 0}
!154 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !13, i64 0}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!159 = !{!160, !24, i64 24}
!160 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !161, i64 0, !24, i64 24, !165, i64 32}
!161 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !162, i64 0, !164, i64 16}
!162 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !163, i64 0}
!163 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!164 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!165 = !{!"_ZTSSt12codecvt_mode", !7, i64 0}
!166 = !{!160, !165, i64 32}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEE", !169, i64 0}
!169 = !{!"p1 _ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE", !13, i64 0}
!170 = !{!171, !46, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!172 = !{!173, !24, i64 8}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !171, i64 0, !24, i64 8, !7, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !176, i64 0}
!176 = !{!"p1 wchar_t", !13, i64 0}
!177 = !{!178, !24, i64 8}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !175, i64 0, !24, i64 8, !7, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"wchar_t", !7, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc: argument 0"}
!183 = distinct !{!183, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc"}
!184 = !{!178, !176, i64 0}
!185 = !{!173, !46, i64 0}
!186 = !{!11, !12, i64 16}
!187 = !{!188, !18, i64 88}
!188 = !{!"_ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !168, i64 0, !173, i64 8, !178, i64 40, !189, i64 72, !24, i64 80, !18, i64 88, !18, i64 89}
!189 = !{!"_ZTS11__mbstate_t", !6, i64 0, !7, i64 4}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!188, !18, i64 89}
!193 = !{!176, !176, i64 0}
!194 = distinct !{!194, !26}
