; ModuleID = 'bench/cmake/original/cmGeneratedFileStream.cxx.ll'
source_filename = "bench/cmake/original/cmGeneratedFileStream.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt6localeC2I7codecvtEERKS_PT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZTS25cmGeneratedFileStreamBase = comdat any

$_ZTI25cmGeneratedFileStreamBase = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21cmGeneratedFileStream = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 352 to ptr), ptr null, ptr @_ZTI21cmGeneratedFileStream, ptr @_ZN21cmGeneratedFileStreamD1Ev, ptr @_ZN21cmGeneratedFileStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTI21cmGeneratedFileStream, ptr @_ZTv0_n24_N21cmGeneratedFileStreamD1Ev, ptr @_ZTv0_n24_N21cmGeneratedFileStreamD0Ev] }, align 8
@_ZTT21cmGeneratedFileStream = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC21cmGeneratedFileStream0_St14basic_ofstreamIcSt11char_traitsIcEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC21cmGeneratedFileStream0_So, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC21cmGeneratedFileStream0_So, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC21cmGeneratedFileStream0_St14basic_ofstreamIcSt11char_traitsIcEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i32 0, inrange i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [29 x i8] c"Cannot open file for write: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmGeneratedFileStream.magic = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tmp%05x\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".temp.gz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTC21cmGeneratedFileStream0_St14basic_ofstreamIcSt11char_traitsIcEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 352 to ptr), ptr null, ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, align 8
@_ZTISt14basic_ofstreamIcSt11char_traitsIcEE = external constant ptr
@_ZTC21cmGeneratedFileStream0_So = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 352 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS21cmGeneratedFileStream = dso_local constant [24 x i8] c"21cmGeneratedFileStream\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25cmGeneratedFileStreamBase = linkonce_odr dso_local constant [28 x i8] c"25cmGeneratedFileStreamBase\00", comdat, align 1
@_ZTI25cmGeneratedFileStreamBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25cmGeneratedFileStreamBase }, comdat, align 8
@_ZTI21cmGeneratedFileStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS21cmGeneratedFileStream, i32 0, i32 2, ptr @_ZTI25cmGeneratedFileStreamBase, i64 63488, ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE, i64 2 }, align 8
@_ZNSt7codecvtIcc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGeneratedFileStream.cxx, ptr null }]

@_ZN25cmGeneratedFileStreamBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25cmGeneratedFileStreamBaseC2Ev
@_ZN25cmGeneratedFileStreamBaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN25cmGeneratedFileStreamBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25cmGeneratedFileStreamBaseD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStreamC2E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %11)
          to label %12 unwind label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %39, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %26 unwind label %32

26:                                               ; preds = %19
  invoke void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %2)
          to label %27 unwind label %34

27:                                               ; preds = %26
  invoke void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %25)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %36

29:                                               ; preds = %28
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %39

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %27, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %38

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %38

38:                                               ; preds = %36, %34, %32
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %11) #15
  br label %40

39:                                               ; preds = %29, %12
  ret void

40:                                               ; preds = %38, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %31, %30 ]
  call void @_ZN25cmGeneratedFileStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25cmGeneratedFileStreamBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %4, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %5 = load ptr, ptr %1, align 8
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  invoke void @__cxa_rethrow() #18
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25cmGeneratedFileStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN25cmGeneratedFileStreamBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %10, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT21cmGeneratedFileStream, i64 0, i64 1))
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 1, i64 3), ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %15 unwind label %21

15:                                               ; preds = %12
  invoke void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %1)
          to label %16 unwind label %23

16:                                               ; preds = %15
  invoke void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %14)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %28

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %16, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %27

27:                                               ; preds = %25, %23, %21
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT21cmGeneratedFileStream, i64 0, i64 1)) #15
  br label %29

28:                                               ; preds = %18, %11
  ret void

29:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  call void @_ZN25cmGeneratedFileStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca [3 x i8], align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %14, align 8
  invoke void @_ZN25cmGeneratedFileStreamBase4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

common.resume:                                    ; preds = %70, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn13.pn, %70 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %5
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %24, ptr noundef %23, i32 noundef 16)
          to label %25 unwind label %40

25:                                               ; preds = %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
          to label %36 unwind label %42

36:                                               ; preds = %25
  %.not16 = xor i1 %35, true
  %brmerge = or i1 %.not16, %3
  br i1 %brmerge, label %46, label %37

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %44

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef nonnull @.str.1)
          to label %46 unwind label %42

40:                                               ; preds = %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %66, %39, %37, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %69

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %69

46:                                               ; preds = %36, %39
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %68, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %54 unwind label %59

54:                                               ; preds = %47
  invoke void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %4)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %53)
          to label %56 unwind label %59

56:                                               ; preds = %55
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %51, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %63

57:                                               ; preds = %56
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %58 = icmp eq i32 %4, 2
  br i1 %58, label %66, label %68

59:                                               ; preds = %55, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %65

65:                                               ; preds = %63, %61, %59
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %69

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @__const.cmGeneratedFileStream.magic, i64 3, i1 false)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 3)
          to label %68 unwind label %42

68:                                               ; preds = %46, %66, %57
  ret void

69:                                               ; preds = %65, %44, %42
  %.pn13 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %65 ], [ %45, %44 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %24) #15
  br label %70

70:                                               ; preds = %69, %40
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %69 ], [ %41, %40 ]
  call void @_ZN25cmGeneratedFileStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %5, align 8
  invoke void @_ZN25cmGeneratedFileStreamBase4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %14, align 8
  invoke void @_ZN25cmGeneratedFileStreamBase4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body

_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 1, i64 3), ptr %10, align 8
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT21cmGeneratedFileStream, i64 0, i64 1), ptr noundef %17, i32 noundef 16)
          to label %18 unwind label %24

18:                                               ; preds = %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV21cmGeneratedFileStream, i64 0, i32 1, i64 3), ptr %10, align 8
  %19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %.not17 = xor i1 %19, true
  %brmerge = or i1 %.not17, %2
  br i1 %brmerge, label %30, label %21

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef nonnull @.str.1)
          to label %30 unwind label %26

24:                                               ; preds = %_ZN25cmGeneratedFileStreamBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %54

26:                                               ; preds = %50, %23, %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %53

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %53

30:                                               ; preds = %20, %23
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %52, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %38 unwind label %43

38:                                               ; preds = %31
  invoke void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %3)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %37)
          to label %40 unwind label %43

40:                                               ; preds = %39
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %42 = icmp eq i32 %3, 2
  br i1 %42, label %50, label %52

43:                                               ; preds = %39, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %49

49:                                               ; preds = %47, %45, %43
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %53

50:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @__const.cmGeneratedFileStream.magic, i64 3, i1 false)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef 3)
          to label %52 unwind label %26

52:                                               ; preds = %30, %50, %41
  ret void

53:                                               ; preds = %49, %28, %26
  %.pn13 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %49 ], [ %29, %28 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT21cmGeneratedFileStream, i64 0, i64 1)) #15
  br label %54

54:                                               ; preds = %53, %24
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %53 ], [ %25, %24 ]
  call void @_ZN25cmGeneratedFileStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #15
  br label %.body

.body:                                            ; preds = %15, %54
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %54 ], [ %16, %15 ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #15
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21cmGeneratedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = xor i1 %13, true
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = getelementptr inbounds i8, ptr %0, i64 345
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %19) #15
  %20 = invoke noundef zeroext i1 @_ZN25cmGeneratedFileStreamBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(100) %16)
          to label %_ZN25cmGeneratedFileStreamBaseD2Ev.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN25cmGeneratedFileStreamBaseD2Ev.exit:          ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21cmGeneratedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull @_ZTT21cmGeneratedFileStream) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N21cmGeneratedFileStreamD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN21cmGeneratedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %5, ptr noundef nonnull @_ZTT21cmGeneratedFileStream) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21cmGeneratedFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21cmGeneratedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull @_ZTT21cmGeneratedFileStream) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N21cmGeneratedFileStreamD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN21cmGeneratedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %5, ptr noundef nonnull @_ZTT21cmGeneratedFileStream) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(348) ptr @_ZN21cmGeneratedFileStream4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull returned align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN25cmGeneratedFileStreamBase4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %. = select i1 %3, i32 20, i32 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %8, i32 noundef %.)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %.not = xor i1 %13, true
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef nonnull @.str.1)
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %4, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmGeneratedFileStreamBase4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %19

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZN13cmSystemTools10RandomSeedEv()
  %16 = and i32 %15, 1048575
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %16) #15
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %14, %12
  %20 = call i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %24
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = getelementptr inbounds i8, ptr %0, i64 345
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %11 = tail call noundef zeroext i1 @_ZN25cmGeneratedFileStreamBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(100) %8)
  ret i1 %11
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmGeneratedFileStreamBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 98
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 99
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %16, label %12

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %16 unwind label %14

14:                                               ; preds = %50, %34, %54, %26, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %57

16:                                               ; preds = %12, %8, %1
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %17, label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not7 = icmp eq i8 %21, 0
  br i1 %.not7, label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not8 = icmp eq i8 %25, 0
  br i1 %.not8, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools11FilesDifferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %14

29:                                               ; preds = %26
  br i1 %28, label %30, label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12

30:                                               ; preds = %29, %22
  %31 = load i8, ptr %5, align 2
  %32 = and i8 %31, 1
  %.not9 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %.not9, label %50, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !5
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %2, align 8, !alias.scope !8, !noalias !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !5
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %38, align 8, !alias.scope !8, !noalias !5
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 8, ptr %39, align 8, !alias.scope !11, !noalias !5
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !11, !noalias !5
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %40, align 8, !alias.scope !11, !noalias !5
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %2, i64 2)
          to label %41 unwind label %14

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %42 = invoke noundef i32 @_ZN25cmGeneratedFileStreamBase12CompressFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46, !range !14

43:                                               ; preds = %41
  %.not10 = icmp eq i32 %42, 0
  br i1 %.not10, label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %46

46:                                               ; preds = %44, %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %57

_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %44, %43
  %48 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %46

49:                                               ; preds = %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12

50:                                               ; preds = %30
  %51 = invoke noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12 unwind label %14

_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12: ; preds = %50, %49, %29, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %29 ], [ false, %18 ], [ true, %49 ], [ true, %50 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br i1 %53, label %56, label %54

54:                                               ; preds = %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12
  %55 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %56 unwind label %14

56:                                               ; preds = %54, %_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret i1 %.0

57:                                               ; preds = %46, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21cmGeneratedFileStream18SetCopyIfDifferentEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(348) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21cmGeneratedFileStream14SetCompressionEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(348) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 346
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21cmGeneratedFileStream28SetCompressionExtraExtensionEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(348) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 347
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef i32 @_ZN13cmSystemTools10RandomSeedEv() local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools11FilesDifferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25cmGeneratedFileStreamBase12CompressFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %6 = tail call ptr @cm_zlib_gzopen(ptr noundef %5, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7)
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %9, label %.preheader

9:                                                ; preds = %7
  %10 = tail call i32 @cm_zlib_gzclose(ptr noundef nonnull %6)
  br label %21

.preheader:                                       ; preds = %7, %12
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %8)
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %.preheader
  %13 = trunc i64 %11 to i32
  %14 = call i32 @cm_zlib_gzwrite(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %13)
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %.preheader, !llvm.loop !15

15:                                               ; preds = %12
  %16 = call i32 @fclose(ptr noundef nonnull %8)
  %17 = call i32 @cm_zlib_gzclose(ptr noundef nonnull %6)
  br label %21

18:                                               ; preds = %.preheader
  %19 = call i32 @fclose(ptr noundef nonnull %8)
  %20 = call i32 @cm_zlib_gzclose(ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %3, %18, %15, %9
  %.0 = phi i32 [ 0, %15 ], [ 1, %18 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25cmGeneratedFileStreamBase10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @cm_zlib_gzopen(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @cm_zlib_gzclose(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @cm_zlib_gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStream7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStream10SetTempExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmGeneratedFileStream16WriteAltEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %14 unwind label %27

14:                                               ; preds = %3
  invoke void @_ZN7codecvtC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %2)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZNSt6localeC2I7codecvtEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %13)
          to label %16 unwind label %27

16:                                               ; preds = %15
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %33

26:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void

27:                                               ; preds = %15, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %35

33:                                               ; preds = %21, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %27, %29, %31, %33
  %.sink = phi ptr [ %4, %33 ], [ %6, %31 ], [ %6, %29 ], [ %6, %27 ]
  %.pn8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8
  br label %8

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not13 = icmp eq i32 %.0, 1
  br i1 %.not13, label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGeneratedFileStream.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!7 = distinct !{!7, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!10 = distinct !{!10, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
