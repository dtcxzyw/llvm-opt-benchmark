; ModuleID = 'bench/boost/original/format.ll'
source_filename = "bench/boost/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%"class.boost::locale::generator" = type { %"class.boost::locale::hold_ptr.2" }
%"class.boost::locale::hold_ptr.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev = comdat any

$_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = comdat any

$_ZN5boost6locale2as3gmtERSt8ios_base = comdat any

$_ZN5boost6locale2as10local_timeERSt8ios_base = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt9use_facetIN5boost6locale4infoEERKT_RKSt6locale = comdat any

$_ZTIN5boost6locale4infoE = comdat any

$_ZTSN5boost6locale4infoE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_4infoEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_4infoEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sci\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"scientific\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nat\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"national\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"spell\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"spellout\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"ordinal\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"gmt\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5boost6locale6detail8facet_idINS0_4infoEE2idE = external global %"class.std::locale::id", align 8
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale4infoE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4infoE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_4infoEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4infoE = linkonce_odr constant [21 x i8] c"N5boost6locale4infoE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_4infoEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_4infoEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale6detail8facet_idINS0_4infoEEE = linkonce_odr constant [44 x i8] c"N5boost6locale6detail8facet_idINS0_4infoEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_format.cpp, ptr null }]

@_ZN5boost6locale6detail13format_parserC1ERSt8ios_basePvPFvS5_RKSt6localeE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5boost6locale6detail13format_parserC2ERSt8ios_basePvPFvS5_RKSt6localeE
@_ZN5boost6locale6detail13format_parserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6locale6detail13format_parserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale6detail13format_parserC2ERSt8ios_basePvPFvS5_RKSt6localeE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN5boost6locale8ios_infoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  store ptr %7, ptr %6, align 8, !tbaa !7
  store i32 -1, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %18 unwind label %33

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_infoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %22 unwind label %33

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i8 0, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %2, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %3, ptr %30, align 8, !tbaa !35
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #21
  br label %35

33:                                               ; preds = %18, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_infoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN5boost6locale8ios_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #21
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale6detail13format_parser5imbueERKSt6locale(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %6(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6locale6detail13format_parserD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN5boost6locale8ios_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #21
  br label %_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale6detail13format_parser7restoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_infoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !33, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void %20(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %23

23:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5boost6locale6detail13format_parser12get_positionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i32, ptr %3, align 8, !tbaa !9
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale6detail13format_parser12set_one_flagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.boost::locale::generator", align 8
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::locale", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %430, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @__errno_location() #22
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !43
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 10) #20
  %22 = load i32, ptr %19, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit.thread, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !43
  %27 = load i64, ptr %15, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.not.i = icmp ne ptr %25, %28
  %29 = add i64 %21, -2147483648
  %30 = icmp ult i64 %29, -4294967296
  %or.cond9.i = select i1 %.not.i, i1 true, i1 %30
  br i1 %or.cond9.i, label %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit.thread, label %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit

_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit.thread: ; preds = %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit
  %33 = trunc nuw nsw i64 %21 to i32
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  store i32 %34, ptr %36, align 8, !tbaa !9
  br label %430

37:                                               ; preds = %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit.thread, %_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi.exit
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %44)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 1)
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = and i32 %51, -75
  %53 = or disjoint i32 %52, 8
  store i32 %53, ptr %50, align 8, !tbaa !44
  br label %430

54:                                               ; preds = %43
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = and i32 %60, -75
  %62 = or disjoint i32 %61, 64
  store i32 %62, ptr %59, align 8, !tbaa !44
  br label %430

63:                                               ; preds = %54
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %0, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = and i32 %72, -261
  %74 = or disjoint i32 %73, 256
  store i32 %74, ptr %71, align 8, !tbaa !44
  br label %430

75:                                               ; preds = %66
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %430

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = and i32 %84, -261
  %86 = or disjoint i32 %85, 4
  store i32 %86, ptr %83, align 8, !tbaa !44
  br label %430

87:                                               ; preds = %40
  %88 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %0, align 8, !tbaa !36
  %95 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %94)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 noundef 2)
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !36
  %100 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %99)
  tail call void @_ZN5boost6locale8ios_info14currency_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef 32)
  br label %430

101:                                              ; preds = %93
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11) #20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %430

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %0, align 8, !tbaa !36
  %109 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %108)
  tail call void @_ZN5boost6locale8ios_info14currency_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef 64)
  br label %430

110:                                              ; preds = %90
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %0, align 8, !tbaa !36
  %118 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %117)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %118, i64 noundef 3)
  br label %430

119:                                              ; preds = %113
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #20
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %160

122:                                              ; preds = %119
  %123 = load ptr, ptr %0, align 8, !tbaa !36
  %124 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %123)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %124, i64 noundef 4)
  %125 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %0, align 8, !tbaa !36
  %132 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %131)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %132, i64 noundef 1024)
  br label %430

133:                                              ; preds = %127
  %134 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %0, align 8, !tbaa !36
  %141 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %140)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 noundef 2048)
  br label %430

142:                                              ; preds = %136
  %143 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %0, align 8, !tbaa !36
  %150 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %149)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %150, i64 noundef 3072)
  br label %430

151:                                              ; preds = %145
  %152 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %430

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %0, align 8, !tbaa !36
  %159 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %158)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 noundef 4096)
  br label %430

160:                                              ; preds = %119
  %161 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8, !tbaa !36
  %165 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %164)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %165, i64 noundef 5)
  %166 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #20
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %0, align 8, !tbaa !36
  %173 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %172)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %173, i64 noundef 128)
  br label %430

174:                                              ; preds = %168
  %175 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %0, align 8, !tbaa !36
  %182 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %181)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %182, i64 noundef 256)
  br label %430

183:                                              ; preds = %177
  %184 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %0, align 8, !tbaa !36
  %191 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %190)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %191, i64 noundef 384)
  br label %430

192:                                              ; preds = %186
  %193 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #20
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %430

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %0, align 8, !tbaa !36
  %200 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %199)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %200, i64 noundef 512)
  br label %430

201:                                              ; preds = %160
  %202 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26) #20
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %253

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %0, align 8, !tbaa !36
  %209 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %208)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %209, i64 noundef 6)
  %210 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #20
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212, %207
  %216 = load ptr, ptr %0, align 8, !tbaa !36
  %217 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %216)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef 1024)
  %218 = load ptr, ptr %0, align 8, !tbaa !36
  %219 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %218)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %219, i64 noundef 128)
  br label %430

220:                                              ; preds = %212
  %221 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #20
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %0, align 8, !tbaa !36
  %228 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %227)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %228, i64 noundef 2048)
  %229 = load ptr, ptr %0, align 8, !tbaa !36
  %230 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %229)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %230, i64 noundef 256)
  br label %430

231:                                              ; preds = %223
  %232 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #20
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %0, align 8, !tbaa !36
  %239 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %238)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %239, i64 noundef 3072)
  %240 = load ptr, ptr %0, align 8, !tbaa !36
  %241 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %240)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %241, i64 noundef 384)
  br label %430

242:                                              ; preds = %234
  %243 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #20
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #20
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %430

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %0, align 8, !tbaa !36
  %250 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %249)
  tail call void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %250, i64 noundef 4096)
  %251 = load ptr, ptr %0, align 8, !tbaa !36
  %252 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %251)
  tail call void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %252, i64 noundef 512)
  br label %430

253:                                              ; preds = %204
  %254 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27) #20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28) #20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %0, align 8, !tbaa !36
  %261 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %260)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 noundef 8)
  br label %430

262:                                              ; preds = %256
  %263 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29) #20
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30) #20
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %0, align 8, !tbaa !36
  %270 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %269)
  tail call void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56) %270, i64 noundef 9)
  br label %430

271:                                              ; preds = %265
  %272 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32) #20
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %0, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !31
  %281 = and i32 %280, -177
  %282 = or disjoint i32 %281, 32
  store i32 %282, ptr %279, align 8, !tbaa !44
  br label %430

283:                                              ; preds = %274
  %284 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33) #20
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.34) #20
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %0, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !31
  %293 = and i32 %292, -177
  %294 = or disjoint i32 %293, 128
  store i32 %294, ptr %291, align 8, !tbaa !44
  br label %430

295:                                              ; preds = %286
  %296 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #20
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %0, align 8, !tbaa !36
  %300 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost6locale2as3gmtERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %299)
  br label %430

301:                                              ; preds = %295
  %302 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #20
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %0, align 8, !tbaa !36
  %306 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost6locale2as10local_timeERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %305)
  br label %430

307:                                              ; preds = %301
  %308 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38) #20
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %0, align 8, !tbaa !36
  %315 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %314)
  tail call void @_ZN5boost6locale8ios_info9time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %430

316:                                              ; preds = %310
  %317 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #20
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %319, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %323 = call noundef zeroext i1 @_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = load ptr, ptr %0, align 8, !tbaa !36
  %326 = load i32, ptr %5, align 4, !tbaa !42
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %327, ptr %328, align 8, !tbaa !38
  br label %329

329:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %430

330:                                              ; preds = %319
  %331 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #20
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %333, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %337 = call noundef zeroext i1 @_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %339 = load ptr, ptr %0, align 8, !tbaa !36
  %340 = load i32, ptr %6, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !26
  br label %343

343:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %430

344:                                              ; preds = %333
  %345 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43) #20
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %430

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 88
  %351 = load i8, ptr %350, align 8, !tbaa !33, !range !39, !noundef !40
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %361, label %353

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %354 = load ptr, ptr %0, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %355) #20
  %356 = load ptr, ptr %348, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %359 = load ptr, ptr %348, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 88
  store i8 1, ptr %360, align 8, !tbaa !33
  br label %361

361:                                              ; preds = %353, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost6locale9generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN5boost6locale9generator10categoriesENS0_10category_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4)
          to label %362 unwind label %391

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 46, i64 noundef 0) #20
  %364 = icmp eq i64 %363, -1
  br i1 %364, label %365, label %416

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44)
          to label %366 unwind label %393

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %367 = load ptr, ptr %348, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %369 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZSt9use_facetIN5boost6locale4infoEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %370 unwind label %395

370:                                              ; preds = %366
  %371 = load ptr, ptr %369, align 8, !tbaa !45, !noalias !47
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !noalias !47
  invoke void %373(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %369, i32 noundef 3)
          to label %_ZNK5boost6locale4info8encodingB5cxx11Ev.exit unwind label %395

_ZNK5boost6locale4info8encodingB5cxx11Ev.exit:    ; preds = %370
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %374 unwind label %397

374:                                              ; preds = %_ZNK5boost6locale4info8encodingB5cxx11Ev.exit
  invoke void @_ZNK5boost6locale9generator8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %399

_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %374
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %376 = load ptr, ptr %11, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %379 = load i64, ptr %377, align 8, !tbaa !50
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %381 = load ptr, ptr %13, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %384 = load i64, ptr %382, align 8, !tbaa !50
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %386 = load ptr, ptr %12, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %389 = load i64, ptr %387, align 8, !tbaa !50
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %420

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %429

393:                                              ; preds = %365
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

395:                                              ; preds = %370, %366
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

397:                                              ; preds = %_ZNK5boost6locale4info8encodingB5cxx11Ev.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %11, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %399
  %404 = load i64, ptr %402, align 8, !tbaa !50
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %397
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %400, %399 ]
  %406 = load ptr, ptr %13, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %409 = load i64, ptr %407, align 8, !tbaa !50
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %395
  %.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %411 = load ptr, ptr %12, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %414 = load i64, ptr %412, align 8, !tbaa !50
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %393
  %.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %428

416:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5boost6locale9generator8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98 unwind label %418

_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98: ; preds = %416
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %420

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %428

420:                                              ; preds = %_ZNK5boost6locale9generatorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %421 = load ptr, ptr %348, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 104
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  invoke void %423(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost6locale6detail13format_parser5imbueERKSt6locale.exit unwind label %426

_ZN5boost6locale6detail13format_parser5imbueERKSt6locale.exit: ; preds = %420
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost6locale9generatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %430

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn80 = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %419, %418 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

429:                                              ; preds = %428, %391
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %428 ], [ %392, %391 ]
  call void @_ZN5boost6locale9generatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn80.pn

430:                                              ; preds = %32, %104, %107, %98, %139, %154, %157, %148, %130, %226, %245, %248, %237, %215, %268, %289, %304, %329, %344, %_ZN5boost6locale6detail13format_parser5imbueERKSt6locale.exit, %343, %313, %298, %277, %259, %171, %189, %198, %195, %180, %116, %48, %69, %81, %78, %57, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4util10try_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #22
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 10) #20
  %11 = load i32, ptr %8, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not = icmp ne ptr %14, %17
  %18 = add i64 %10, -2147483648
  %19 = icmp ult i64 %18, -4294967296
  %or.cond9 = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond9, label %22, label %20

20:                                               ; preds = %13
  %21 = trunc nsw i64 %10 to i32
  store i32 %21, ptr %1, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %7, %13, %20
  %.1 = phi i1 [ true, %20 ], [ false, %7 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  %.0 = phi i1 [ %.1, %22 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost6locale2as3gmtERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %5, align 1, !tbaa !50
  invoke void @_ZN5boost6locale8ios_info9time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %11

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !50
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %0

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost6locale2as10local_timeERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6locale9time_zone6globalB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  invoke void @_ZN5boost6locale8ios_info9time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

declare void @_ZN5boost6locale8ios_info9time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5boost6locale9generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5boost6locale9generator10categoriesENS0_10category_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !43
  %35 = load i64, ptr %28, align 8, !tbaa !50
  store i64 %35, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !41
  store ptr %28, ptr %25, align 8, !tbaa !43
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %28, align 8, !tbaa !50
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !43
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !51
  %46 = load ptr, ptr %44, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !43
  %54 = load i64, ptr %47, align 8, !tbaa !50
  store i64 %54, ptr %45, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !41
  store ptr %47, ptr %44, align 8, !tbaa !43
  store i64 0, ptr %55, align 8, !tbaa !41
  store i8 0, ptr %47, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %5, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !50
  store i8 %14, ptr %12, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = load i64, ptr %17, align 8, !tbaa !41
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !43
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !50
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt9use_facetIN5boost6locale4infoEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale6detail8facet_idINS0_4infoEE2idE) #20
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %.not = icmp ult i64 %2, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %2
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %6, %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

12:                                               ; preds = %6
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTIN5boost6locale4infoE, i64 0) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @__cxa_bad_cast() #23
  unreachable

16:                                               ; preds = %12
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN5boost6locale9generatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5boost6locale8ios_infoC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost6locale8ios_info14currency_flagsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5boost6locale9time_zone6globalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZNK5boost6locale9generator8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost6locale8ios_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_format.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost6locale8hold_ptrINS0_6detail13format_parser4dataEEE", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost6locale6detail13format_parser4dataE", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !24, i64 80, !25, i64 88, !4, i64 96, !4, i64 104}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!14 = !{!"_ZTSN5boost6locale8ios_infoE", !12, i64 0, !11, i64 8, !15, i64 16, !17, i64 48}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !5, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!17 = !{!"_ZTSN5boost6locale6detail10any_stringE", !18, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPKN5boost6locale6detail10any_string4baseELb0EE", !4, i64 0}
!24 = !{!"_ZTSSt6locale", !4, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !28, i64 28, !28, i64 32, !4, i64 40, !29, i64 48, !5, i64 64, !11, i64 192, !4, i64 200, !24, i64 208}
!28 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!30 = !{!10, !12, i64 8}
!31 = !{!27, !13, i64 24}
!32 = !{!10, !13, i64 16}
!33 = !{!10, !25, i64 88}
!34 = !{!10, !4, i64 96}
!35 = !{!10, !4, i64 104}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5boost6locale6detail13format_parserE", !4, i64 0, !8, i64 8}
!38 = !{!27, !12, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!15, !12, i64 8}
!42 = !{!11, !11, i64 0}
!43 = !{!15, !4, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5boost6locale4info8encodingB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK5boost6locale4info8encodingB5cxx11Ev"}
!50 = !{!5, !5, i64 0}
!51 = !{!16, !4, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!24, !4, i64 0}
!54 = !{!55, !12, i64 16}
!55 = !{!"_ZTSNSt6locale5_ImplE", !11, i64 0, !4, i64 8, !12, i64 16, !4, i64 24, !4, i64 32}
!56 = !{!55, !4, i64 8}
