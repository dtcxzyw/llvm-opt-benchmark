; ModuleID = 'bench/boost/original/exception.ll'
source_filename = "bench/boost/original/exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::system::error_code" = type { %union.anon.1, i64 }
%union.anon.1 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost10filesystem16filesystem_error4implC2ERKNS0_4pathES5_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEaSERKS4_ = comdat any

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

@_ZTVN5boost10filesystem16filesystem_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev, ptr @_ZN5boost10filesystem16filesystem_errorD0Ev, ptr @_ZNK5boost10filesystem16filesystem_error4whatEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c": \22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZGVZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN5boost10filesystem16filesystem_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10filesystem16filesystem_errorE, ptr @_ZTIN5boost6system12system_errorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10filesystem16filesystem_errorE = constant [39 x i8] c"N5boost10filesystem16filesystem_errorE\00", align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.15, ptr @.str.15, i32 0, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2EPKcNS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2EPKcRKNS0_4pathENS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathENS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathENS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2EPKcRKNS0_4pathES6_NS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE
@_ZN5boost10filesystem16filesystem_errorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost10filesystem16filesystem_errorC2ERKS1_
@_ZN5boost10filesystem16filesystem_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10filesystem16filesystem_errorD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !12
  %13 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %15

15:                                               ; preds = %6
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %41

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %15, %6, %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %25 = load i64, ptr %22, align 8, !tbaa !17, !noalias !18
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc14 unwind label %117

.noexc14:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !10, !alias.scope !18
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %31, ptr %6, align 8, !tbaa !13, !alias.scope !18
  %39 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %39, ptr %30, align 8, !tbaa !12, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !17, !alias.scope !18
  store ptr %32, ptr %29, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %119

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %45 = load i64, ptr %43, align 8, !tbaa !17, !noalias !21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17, !noalias !21
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !21
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %44
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %44
  %53 = load i64, ptr %30, align 8, !noalias !21
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !21
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !10, !alias.scope !21
  %66 = load ptr, ptr %64, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

69:                                               ; preds = %.noexc17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc17
  store ptr %66, ptr %5, align 8, !tbaa !13, !alias.scope !21
  %74 = load i64, ptr %67, align 8, !tbaa !12
  store i64 %74, ptr %65, align 8, !tbaa !12, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !17, !alias.scope !21
  store ptr %67, ptr %64, align 8, !tbaa !13
  store i64 0, ptr %75, align 8, !tbaa !17
  store i8 0, ptr %67, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !21
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef %47)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !10, !alias.scope !21
  %85 = load ptr, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

88:                                               ; preds = %.noexc19
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %85, ptr %5, align 8, !tbaa !13, !alias.scope !21
  %93 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %93, ptr %84, align 8, !tbaa !12, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !17, !alias.scope !21
  store ptr %86, ptr %83, align 8, !tbaa !13
  store i64 0, ptr %94, align 8, !tbaa !17
  store i8 0, ptr %86, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %123

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %30, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %114 = load i64, ptr %9, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !24
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %40
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %81, %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %124, %123 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load i64, ptr %131, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %137 = load i64, ptr %30, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %141 = load i64, ptr %9, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit: ; preds = %1, %3, %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem16filesystem_error4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem16filesystem_error4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #24
  br label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem16filesystem_error4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem16filesystem_error4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !12
  %13 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %15

15:                                               ; preds = %6
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %41

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %15, %6, %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !10, !alias.scope !25
  %9 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store i64 %11, ptr %4, align 8, !tbaa !16, !noalias !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !13, !alias.scope !25
  %14 = load i64, ptr %4, align 8, !tbaa !16, !noalias !25
  store i64 %14, ptr %8, align 8, !tbaa !12, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !16, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17, !alias.scope !25
  %21 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  %23 = load i64, ptr %20, align 8, !tbaa !17, !alias.scope !25
  %24 = and i64 %23, -2
  %25 = icmp eq i64 %24, 4611686018427387902
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !25
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %common.resume

common.resume:                                    ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %103

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %35 = load i64, ptr %20, align 8, !tbaa !17, !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17, !noalias !28
  %38 = add i64 %37, %35
  %39 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !28
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

41:                                               ; preds = %34
  %42 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %41, %34
  %43 = load i64, ptr %8, align 8, !noalias !28
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %47 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

50:                                               ; preds = %46
  %51 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %50, %46
  %52 = load i64, ptr %48, align 8, !noalias !28
  %53 = select i1 %49, i64 15, i64 %52
  %.not.i = icmp ugt i64 %38, %53
  br i1 %.not.i, label %68, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %35)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.critedge.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !10, !alias.scope !28
  %56 = load ptr, ptr %54, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %56, ptr %5, align 8, !tbaa !13, !alias.scope !28
  %64 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17, !alias.scope !28
  store ptr %57, ptr %54, align 8, !tbaa !13
  store i64 0, ptr %65, align 8, !tbaa !17
  store i8 0, ptr %57, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %69 = sub i64 4611686018427387903, %35
  %70 = icmp ult i64 %69, %37
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

71:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc9 unwind label %105

.noexc9:                                          ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !28
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %72, i64 noundef %37)
          to label %.noexc10 unwind label %105

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !10, !alias.scope !28
  %75 = load ptr, ptr %73, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

78:                                               ; preds = %.noexc10
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc10
  store ptr %75, ptr %5, align 8, !tbaa !13, !alias.scope !28
  %83 = load i64, ptr %76, align 8, !tbaa !12
  store i64 %83, ptr %74, align 8, !tbaa !12, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %78
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !17, !alias.scope !28
  store ptr %76, ptr %73, align 8, !tbaa !13
  store i64 0, ptr %84, align 8, !tbaa !17
  store i8 0, ptr %76, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %107

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %8
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %100 = load i64, ptr %8, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !24
  ret void

103:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %71, %.critedge.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %107
  %112 = load i64, ptr %110, align 8, !tbaa !12
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %108, %107 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %117 = load i64, ptr %115, align 8, !tbaa !12
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %103
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = icmp eq ptr %119, %8
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %121 = load i64, ptr %8, align 8, !tbaa !12
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %8 unwind label %56

8:                                                ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %8
  %17 = phi ptr [ %15, %.noexc ], [ %10, %8 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %28, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %30, align 8, !tbaa !12
  %32 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %34

34:                                               ; preds = %21
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

58:                                               ; preds = %.noexc.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %62

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %34, %21, %60
  ret void

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %63
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %8 unwind label %56

8:                                                ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %8
  %17 = phi ptr [ %15, %.noexc ], [ %10, %8 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %28, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %30, align 8, !tbaa !12
  %32 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %34

34:                                               ; preds = %21
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

58:                                               ; preds = %.noexc.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %62

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %34, %21, %60
  ret void

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN5boost10filesystem16filesystem_error4implC2ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %36

9:                                                ; preds = %8
  %10 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %40

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %12, %9, %38
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem16filesystem_error4implC2ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !16
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i5, label %._crit_edge.i.i.i4

.noexc.i.i5:                                      ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i5
  store ptr %28, ptr %22, align 8, !tbaa !13
  %29 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %29, ptr %23, align 8, !tbaa !12
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.noexc, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZN5boost10filesystem4pathC2ERKS1_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i4
  %32 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i4
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %22, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %40, align 8, !tbaa !12
  ret void

42:                                               ; preds = %.noexc.i.i5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN5boost10filesystem16filesystem_error4implC2ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %36

9:                                                ; preds = %8
  %10 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @__cxa_end_catch()
          to label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit unwind label %40

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEE5resetEPS3_.exit: ; preds = %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i.i, %12, %9, %38
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem16filesystem_errorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %5, align 8, !tbaa !6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost10filesystem16filesystem_erroraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13runtime_erroraSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = atomicrmw add ptr %3, i32 1 acq_rel, align 4
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit: ; preds = %2, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %3, ptr %0, align 8, !tbaa !6
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit, label %7

7:                                                ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEC2ERKS4_.exit, %7, %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem16filesystem_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 -1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i

_ZN5boost10filesystem4pathD2Ev.exit.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i

_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #24
  br label %_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEED2Ev.exit: ; preds = %1, %4, %_ZN5boost10filesystem16filesystem_error4implD2Ev.exit.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem16filesystem_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost10filesystem16filesystem_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %9, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %22, -4611686018427387901
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9_crit_edge unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9

44:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #21
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 0, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %51, align 1, !tbaa !12
  invoke void @__cxa_end_catch()
          to label %83 unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %52 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9_crit_edge ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = add i64 %58, -4611686018427387901
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %72, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit17 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i14
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18

.invoke:                                          ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit17
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21_crit_edge unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9, %4
  %80 = phi ptr [ %.pre22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21_crit_edge ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9 ], [ %3, %4 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  br label %85

83:                                               ; preds = %44, %1
  %84 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %85

85:                                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21
  %.0 = phi ptr [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21 ], [ %84, %83 ]
  ret ptr %.0

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem16filesystem_error14get_empty_pathEv() local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !34

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path, i64 16), ptr @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path, i64 16), align 8, !tbaa !12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path) #21
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost10filesystem16filesystem_error14get_empty_pathEvE10empty_path
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  store i64 0, ptr %4, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %8 = and i64 %7, -2
  %switch.i.i = icmp eq i64 %8, -5572340897628102704
  br i1 %switch.i.i, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %9, %11
  %.0.i.i = phi i1 [ %10, %9 ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %17, ptr %16, align 8, !tbaa !40
  store i32 %0, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %18, align 8, !tbaa !12
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %4)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
  unreachable

20:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #21
  resume { ptr, i32 } %21

22:                                               ; preds = %3
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %24 = and i64 %23, -2
  %switch.i.i.i = icmp eq i64 %24, -5572340897628102704
  br i1 %switch.i.i.i, label %25, label %27

25:                                               ; preds = %22
  %26 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %25, %27
  %.0.i.i.i = phi i1 [ %26, %25 ], [ %31, %27 ]
  %32 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %0, ptr %1, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  store i64 0, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %9 = and i64 %8, -2
  %switch.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %10, %12
  %.0.i.i = phi i1 [ %11, %10 ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %18, ptr %17, align 8, !tbaa !40
  store i32 %0, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %19, align 8, !tbaa !12
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %5)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
  unreachable

21:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #21
  resume { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %25 = and i64 %24, -2
  %switch.i.i.i = icmp eq i64 %25, -5572340897628102704
  br i1 %switch.i.i.i, label %26, label %28

26:                                               ; preds = %23
  %27 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %26, %28
  %.0.i.i.i = phi i1 [ %27, %26 ], [ %32, %28 ]
  %33 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %0, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  store i64 0, ptr %6, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %10 = and i64 %9, -2
  %switch.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i, label %11, label %13

11:                                               ; preds = %7
  %12 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %11, %13
  %.0.i.i = phi i1 [ %12, %11 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %19, ptr %18, align 8, !tbaa !40
  store i32 %0, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %20, align 8, !tbaa !12
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
  unreachable

22:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %5
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !35
  %26 = and i64 %25, -2
  %switch.i.i.i = icmp eq i64 %26, -5572340897628102704
  br i1 %switch.i.i.i, label %27, label %29

27:                                               ; preds = %24
  %28 = icmp ne i32 %0, 0
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %0) #21
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %27, %29
  %.0.i.i.i = phi i1 [ %28, %27 ], [ %33, %29 ]
  %34 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %0, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #21
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !40
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !12
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #21, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10, !alias.scope !53
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store i64 %10, ptr %4, align 8, !tbaa !16, !noalias !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !53
  %13 = load i64, ptr %4, align 8, !tbaa !16, !noalias !53
  store i64 %13, ptr %7, align 8, !tbaa !12, !alias.scope !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !16, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17, !alias.scope !53
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #21
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #21
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !40
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = load i64, ptr %5, align 8, !tbaa !17
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !17
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !40
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !54
  %10 = load i32, ptr %1, align 8, !tbaa !57, !noalias !54
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !54
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #21, !noalias !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !10, !alias.scope !64
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store i64 %19, ptr %3, align 8, !tbaa !16, !noalias !64
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13, !alias.scope !64
  %22 = load i64, ptr %3, align 8, !tbaa !16, !noalias !64
  store i64 %22, ptr %16, align 8, !tbaa !12, !alias.scope !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !16, !noalias !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !17, !alias.scope !64
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i32, ptr %1, align 8, !tbaa !12
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = load i64, ptr %9, align 8, !tbaa !17
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %22) #21
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !10
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !10
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.13, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %46, ptr %42, align 8, !tbaa !12
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !12
  store i8 %49, ptr %47, align 1, !tbaa !12
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !40
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !12
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %.0.i19) #21
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %68 = load i64, ptr %53, align 8, !tbaa !17
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !12
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %12, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !10
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %24, ptr %18, align 8, !tbaa !12
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %27, ptr %25, align 1, !tbaa !12
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.17, i64 noundef %8) #21
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.17, i64 noundef %44) #21
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %47 = load i64, ptr %31, align 8, !tbaa !17
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !17
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  %65 = load i64, ptr %31, align 8, !tbaa !17
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !17
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !12
  store i64 %70, ptr %31, align 8, !tbaa !17
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !12
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13runtime_erroraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem16filesystem_error4implEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"long", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{i64 0, i64 16, !12, i64 16, i64 8, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5boost6detail12atomic_countE", !33, i64 0}
!33 = !{!"int", !9, i64 0}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN5boost6system14error_categoryE", !37, i64 8, !9, i64 16, !38, i64 48}
!37 = !{!"long long", !9, i64 0}
!38 = !{!"_ZTSSt6atomicIjE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
!40 = !{!41, !15, i64 16}
!41 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !15, i64 16}
!42 = !{!43, !33, i64 0}
!43 = !{!"_ZTSN5boost6system15error_conditionE", !33, i64 0, !8, i64 8}
!44 = !{!43, !8, i64 8}
!45 = !{!46, !8, i64 8}
!46 = !{!"_ZTSSt10error_code", !33, i64 0, !8, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!49 = distinct !{!49, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!52 = distinct !{!52, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!57 = !{!46, !33, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!60 = distinct !{!60, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!63 = distinct !{!63, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!64 = !{!62, !59}
!65 = !{!66, !33, i64 16}
!66 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !33, i64 16, !33, i64 20}
!67 = !{!66, !8, i64 0}
!68 = !{!66, !33, i64 20}
!69 = !{!66, !8, i64 8}
