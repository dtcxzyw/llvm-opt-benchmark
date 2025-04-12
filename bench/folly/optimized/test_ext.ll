; ModuleID = 'bench/folly/original/test_ext.ll'
source_filename = "bench/folly/original/test_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.15" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly3ext18test_find_resourceB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c".resources.json\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.15", align 2
@.str.9 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ext.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3extL24test_find_resource_buck2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca %"class.boost::filesystem::path", align 8
  %11 = alloca %"class.boost::filesystem::path", align 8
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"struct.folly::dynamic", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN5folly2fs15executable_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %259

21:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !7, !alias.scope !19
  %23 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !19
  store i64 %25, ptr %6, align 8, !tbaa !13, !noalias !19
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %21
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %8, align 8, !tbaa !15, !alias.scope !19
  %28 = load i64, ptr %6, align 8, !tbaa !13, !noalias !19
  store i64 %28, ptr %22, align 8, !tbaa !17, !alias.scope !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %21
  %29 = phi ptr [ %27, %.noexc ], [ %22, %21 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %6, align 8, !tbaa !13, !noalias !19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !18, !alias.scope !19
  %35 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !19
  %37 = load i64, ptr %34, align 8, !tbaa !18, !alias.scope !19
  %38 = add i64 %37, -4611686018427387889
  %39 = icmp ult i64 %38, 15
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !19
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = load i64, ptr %34, align 8, !tbaa !18, !alias.scope !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %48 = load i64, ptr %22, align 8, !tbaa !17, !alias.scope !19
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = load i64, ptr %24, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %270

57:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = load i64, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %60, ptr %5, align 8, !tbaa !13
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i41, label %._crit_edge.i.i.i39

.noexc.i.i41:                                     ; preds = %57
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc42 unwind label %272

.noexc42:                                         ; preds = %.noexc.i.i41
  store ptr %62, ptr %12, align 8, !tbaa !15
  %63 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %63, ptr %58, align 8, !tbaa !17
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %.noexc42, %57
  %64 = phi ptr [ %62, %.noexc42 ], [ %58, %57 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i39
  %66 = load i8, ptr %59, align 1, !tbaa !17
  store i8 %66, ptr %64, align 1, !tbaa !17
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %59, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i39
  %69 = load i64, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %274

.noexc44:                                         ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !7, !alias.scope !22
  %75 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !22
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

78:                                               ; preds = %.noexc44
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !18, !noalias !22
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %.noexc44
  store ptr %75, ptr %10, align 8, !tbaa !15, !alias.scope !22
  %83 = load i64, ptr %76, align 8, !tbaa !17, !noalias !22
  store i64 %83, ptr %74, align 8, !tbaa !17, !alias.scope !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18, !noalias !22
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ]
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !18, !alias.scope !22
  store ptr %76, ptr %11, align 8, !tbaa !15, !noalias !22
  store i64 0, ptr %86, align 8, !tbaa !18, !noalias !22
  store i8 0, ptr %76, align 8, !tbaa !17, !noalias !22
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %58
  br i1 %89, label %_ZN5boost10filesystem4pathD2Ev.exit48.thread, label %_ZN5boost10filesystem4pathD2Ev.exit48

_ZN5boost10filesystem4pathD2Ev.exit48.thread:     ; preds = %84
  %90 = load i64, ptr %70, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51

_ZN5boost10filesystem4pathD2Ev.exit48:            ; preds = %84
  %92 = load i64, ptr %58, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #19
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %94 = icmp eq ptr %.pre, %76
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit48.thread, %_ZN5boost10filesystem4pathD2Ev.exit48
  %95 = load i64, ptr %86, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN5boost10filesystem4pathD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit48
  %97 = load i64, ptr %76, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %98) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit52

_ZN5boost10filesystem4pathD2Ev.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %99 unwind label %290

99:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %100 unwind label %292

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %102)
          to label %104 unwind label %294

104:                                              ; preds = %100
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %105, ptr %16, align 8, !tbaa !7, !alias.scope !31
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %106, align 8, !tbaa !18, !alias.scope !31
  store i8 0, ptr %105, align 8, !tbaa !17, !alias.scope !31
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !32, !noalias !31
  %.not.i.not.i.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %110 = load ptr, ptr %109, align 8, !noalias !31
  %111 = icmp ugt ptr %108, %110
  %.08.i.i.i = select i1 %111, ptr %108, ptr %110
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %127, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !36, !noalias !31
  %115 = ptrtoint ptr %.08.i.i.i to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %114, i64 noundef %117)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

119:                                              ; preds = %127, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !31
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %119
  %123 = load i64, ptr %106, align 8, !tbaa !18, !alias.scope !31
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %119
  %125 = load i64, ptr %105, align 8, !tbaa !17, !alias.scope !31
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #19
  br label %.body53

127:                                              ; preds = %104
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %127, %112
  %129 = load ptr, ptr %16, align 8, !tbaa !15
  %130 = load i64, ptr %106, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"struct.folly::dynamic") align 8 %15, ptr %129, ptr %131)
          to label %132 unwind label %297

132:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = load ptr, ptr %16, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %105
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %135 = load i64, ptr %106, align 8, !tbaa !18
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %137 = load i64, ptr %105, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %139 = load ptr, ptr %1, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic2atENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %139, ptr %142)
          to label %_ZNKR5folly7dynamicixENS_5RangeIPKcEE.exit unwind label %305

_ZNKR5folly7dynamicixENS_5RangeIPKcEE.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit unwind label %305

_ZNK5folly7dynamic8asStringB5cxx11Ev.exit:        ; preds = %_ZNKR5folly7dynamicixENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %307

144:                                              ; preds = %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %145, ptr %20, align 8, !tbaa !7
  %146 = load ptr, ptr %17, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %148, ptr %4, align 8, !tbaa !13
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i.i59, label %._crit_edge.i.i.i57

.noexc.i.i59:                                     ; preds = %144
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %309

.noexc60:                                         ; preds = %.noexc.i.i59
  store ptr %150, ptr %20, align 8, !tbaa !15
  %151 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %151, ptr %145, align 8, !tbaa !17
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc60, %144
  %152 = phi ptr [ %150, %.noexc60 ], [ %145, %144 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i.i57
  %154 = load i8, ptr %146, align 1, !tbaa !17
  store i8 %154, ptr %152, align 1, !tbaa !17
  br label %156

155:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %146, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i.i57
  %157 = load i64, ptr %4, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !18
  %159 = load ptr, ptr %20, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc65 unwind label %311

.noexc65:                                         ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %162, ptr %18, align 8, !tbaa !7, !alias.scope !37
  %163 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !37
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

166:                                              ; preds = %.noexc65
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !18, !noalias !37
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %.noexc65
  store ptr %163, ptr %18, align 8, !tbaa !15, !alias.scope !37
  %171 = load i64, ptr %164, align 8, !tbaa !17, !noalias !37
  store i64 %171, ptr %162, align 8, !tbaa !17, !alias.scope !37
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i63, align 8, !tbaa !18, !noalias !37
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %166
  %173 = phi i64 [ %168, %166 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62 ]
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %173, ptr %175, align 8, !tbaa !18, !alias.scope !37
  store ptr %164, ptr %19, align 8, !tbaa !15, !noalias !37
  store i64 0, ptr %174, align 8, !tbaa !18, !noalias !37
  store i8 0, ptr %164, align 8, !tbaa !17, !noalias !37
  %176 = load ptr, ptr %20, align 8, !tbaa !15
  %177 = icmp eq ptr %176, %145
  br i1 %177, label %_ZN5boost10filesystem4pathD2Ev.exit70.thread, label %_ZN5boost10filesystem4pathD2Ev.exit70

_ZN5boost10filesystem4pathD2Ev.exit70.thread:     ; preds = %172
  %178 = load i64, ptr %158, align 8, !tbaa !18
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73

_ZN5boost10filesystem4pathD2Ev.exit70:            ; preds = %172
  %180 = load i64, ptr %145, align 8, !tbaa !17
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #19
  %.pre138 = load ptr, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %182 = icmp eq ptr %.pre138, %164
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit70.thread, %_ZN5boost10filesystem4pathD2Ev.exit70
  %183 = load i64, ptr %174, align 8, !tbaa !18
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit70
  %185 = load i64, ptr %164, align 8, !tbaa !17
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %.pre138, i64 noundef %186) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZN5boost10filesystem4pathD2Ev.exit74:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %187, ptr %0, align 8, !tbaa !7
  %188 = load ptr, ptr %18, align 8, !tbaa !15
  %189 = load i64, ptr %175, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %189, ptr %3, align 8, !tbaa !13
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i75, label %._crit_edge.i.i

.noexc.i75:                                       ; preds = %_ZN5boost10filesystem4pathD2Ev.exit74
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %327

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %191, ptr %0, align 8, !tbaa !15
  %192 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %192, ptr %187, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc76, %_ZN5boost10filesystem4pathD2Ev.exit74
  %193 = phi ptr [ %191, %.noexc76 ], [ %187, %_ZN5boost10filesystem4pathD2Ev.exit74 ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i
  %195 = load i8, ptr %188, align 1, !tbaa !17
  store i8 %195, ptr %193, align 1, !tbaa !17
  br label %197

196:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i
  %198 = load i64, ptr %3, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !18
  %200 = load ptr, ptr %0, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %202 = load ptr, ptr %18, align 8, !tbaa !15
  %203 = icmp eq ptr %202, %162
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %197
  %204 = load i64, ptr %175, align 8, !tbaa !18
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5boost10filesystem4pathD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %197
  %206 = load i64, ptr %162, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit80

_ZN5boost10filesystem4pathD2Ev.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %208 = load ptr, ptr %17, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit80
  %211 = load i64, ptr %147, align 8, !tbaa !18
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit80
  %213 = load i64, ptr %209, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %215 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %215, ptr %13, align 8, !tbaa !40
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %217 = getelementptr i8, ptr %215, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %13, i64 %218
  store ptr %216, ptr %219, align 8, !tbaa !40
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %220, ptr %101, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %221, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %227 = load i64, ptr %226, align 8, !tbaa !18
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %229 = load i64, ptr %224, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %221, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #18
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %232, ptr %13, align 8, !tbaa !40
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %238) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #18
  %239 = load ptr, ptr %10, align 8, !tbaa !15
  %240 = icmp eq ptr %239, %74
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %241 = load i64, ptr %87, align 8, !tbaa !18
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN5boost10filesystem4pathD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %243 = load i64, ptr %74, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit87

_ZN5boost10filesystem4pathD2Ev.exit87:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %245 = load ptr, ptr %8, align 8, !tbaa !15
  %246 = icmp eq ptr %245, %22
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit87
  %247 = load i64, ptr %34, align 8, !tbaa !18
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit87
  %249 = load i64, ptr %22, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %251 = load ptr, ptr %7, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !18
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5boost10filesystem4pathD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %257 = load i64, ptr %252, align 8, !tbaa !17
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit94

_ZN5boost10filesystem4pathD2Ev.exit94:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void

259:                                              ; preds = %2
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

261:                                              ; preds = %.noexc.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %261
  %eh.lpad-body = phi { ptr, i32 } [ %262, %261 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %263 = load ptr, ptr %9, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %.body
  %266 = load i64, ptr %24, align 8, !tbaa !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %.body
  %268 = load i64, ptr %264, align 8, !tbaa !17
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

_ZN5boost10filesystem4pathD2Ev.exit98:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

270:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit106

272:                                              ; preds = %.noexc.i.i41
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

274:                                              ; preds = %68
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %12, align 8, !tbaa !15
  %277 = icmp eq ptr %276, %58
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %274
  %278 = load i64, ptr %70, align 8, !tbaa !18
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %274
  %280 = load i64, ptr %58, align 8, !tbaa !17
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZN5boost10filesystem4pathD2Ev.exit102:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %272
  %.pn18 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %282 = load ptr, ptr %11, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !18
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZN5boost10filesystem4pathD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102
  %288 = load i64, ptr %283, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit106

_ZN5boost10filesystem4pathD2Ev.exit106:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %270
  %.pn18.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %_ZN5boost10filesystem4pathD2Ev.exit128

290:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit52
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %345

292:                                              ; preds = %99
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %100
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #18
  br label %296

296:                                              ; preds = %294, %292
  %.pn21 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #18
  br label %344

297:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %16, align 8, !tbaa !15
  %300 = icmp eq ptr %299, %105
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %297
  %301 = load i64, ptr %106, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %.body53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %297
  %303 = load i64, ptr %105, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #19
  br label %.body53

.body53:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn23 = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %343

305:                                              ; preds = %_ZNKR5folly7dynamicixENS_5RangeIPKcEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

307:                                              ; preds = %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

309:                                              ; preds = %.noexc.i.i59
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit113

311:                                              ; preds = %156
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %20, align 8, !tbaa !15
  %314 = icmp eq ptr %313, %145
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %311
  %315 = load i64, ptr %158, align 8, !tbaa !18
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN5boost10filesystem4pathD2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %311
  %317 = load i64, ptr %145, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit113

_ZN5boost10filesystem4pathD2Ev.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %309
  %.pn25 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %319 = load ptr, ptr %19, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit113
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !18
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit113
  %325 = load i64, ptr %320, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZN5boost10filesystem4pathD2Ev.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %307
  %.pn25.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %_ZN5boost10filesystem4pathD2Ev.exit121

327:                                              ; preds = %.noexc.i75
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %18, align 8, !tbaa !15
  %330 = icmp eq ptr %329, %162
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %327
  %331 = load i64, ptr %175, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZN5boost10filesystem4pathD2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %327
  %333 = load i64, ptr %162, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit121

_ZN5boost10filesystem4pathD2Ev.exit121:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, %_ZN5boost10filesystem4pathD2Ev.exit117
  %.pn28 = phi { ptr, i32 } [ %.pn25.pn, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %335 = load ptr, ptr %17, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit121
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !18
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit121
  %341 = load i64, ptr %336, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %305
  %.pn28.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.body53
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn23, %.body53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br label %344

344:                                              ; preds = %343, %296
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %343 ], [ %.pn21, %296 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %345

345:                                              ; preds = %344, %290
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %344 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #18
  %346 = load ptr, ptr %10, align 8, !tbaa !15
  %347 = icmp eq ptr %346, %74
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %345
  %348 = load i64, ptr %87, align 8, !tbaa !18
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN5boost10filesystem4pathD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %345
  %350 = load i64, ptr %74, align 8, !tbaa !17
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit128

_ZN5boost10filesystem4pathD2Ev.exit128:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZN5boost10filesystem4pathD2Ev.exit106
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN5boost10filesystem4pathD2Ev.exit106 ], [ %.pn28.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127 ], [ %.pn28.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %352 = load ptr, ptr %8, align 8, !tbaa !15
  %353 = icmp eq ptr %352, %22
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit128
  %354 = load i64, ptr %34, align 8, !tbaa !18
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit128
  %356 = load i64, ptr %22, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZN5boost10filesystem4pathD2Ev.exit98
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit98 ], [ %.pn28.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn28.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %358 = load ptr, ptr %7, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !18
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %364 = load i64, ptr %359, align 8, !tbaa !17
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5folly2fs15executable_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8) local_unnamed_addr #4

declare void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

declare void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic2atENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !44
  switch i32 %5, label %84 [
    i32 4, label %6
    i32 3, label %30
    i32 2, label %43
    i32 6, label %55
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7, !alias.scope !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !18, !alias.scope !47
  store i8 0, ptr %8, align 8, !tbaa !17, !alias.scope !47
  %10 = load i64, ptr %7, align 8, !tbaa !13, !noalias !47
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  br label %12

12:                                               ; preds = %18, %6
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !13, !noalias !47
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %18, !prof !50

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i, label %12, !llvm.loop !51

_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i: ; preds = %18, %16
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %17, %16 ], [ 20, %18 ]
  %.lobit.i.i.i.i = lshr i64 %10, 63
  %20 = add i64 %spec.select.i.i.i.i.i.i.i, %.lobit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !13, !noalias !47
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %21, ptr noundef nonnull align 8 %0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !47
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !47
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !17, !alias.scope !47
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %common.resume.op = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !7, !alias.scope !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18, !alias.scope !55
  store i8 0, ptr %33, align 8, !tbaa !17, !alias.scope !55
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %32, ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !55
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %35
  %39 = load i64, ptr %34, align 8, !tbaa !18, !alias.scope !55
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %35
  %41 = load i64, ptr %33, align 8, !tbaa !17, !alias.scope !55
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %common.resume

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !7, !alias.scope !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !18, !alias.scope !58
  store i8 0, ptr %45, align 8, !tbaa !17, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !58
  store ptr %0, ptr %4, align 8, !tbaa !61, !noalias !58
  invoke void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !58
  %49 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !58
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %47
  %51 = load i64, ptr %46, align 8, !tbaa !18, !alias.scope !58
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %47
  %53 = load i64, ptr %45, align 8, !tbaa !17, !alias.scope !58
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !58
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %57 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !63
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !18, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !69
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %3, align 8, !tbaa !7, !noalias !69
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = icmp ugt i64 %59, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %61, i8 0, i64 9, i1 false), !noalias !69
  br i1 %62, label %63, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

63:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i.i unwind label %74, !noalias !69

.noexc.i.i:                                       ; preds = %63
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %55
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %57, i64 noundef %59)
          to label %65 unwind label %74, !noalias !69

65:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !7, !alias.scope !70
  %67 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !69
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = load i64, ptr %61, align 8, !tbaa !18, !noalias !69
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %72, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %65
  store ptr %67, ptr %0, align 8, !tbaa !15, !alias.scope !70
  %73 = load i64, ptr %60, align 8, !tbaa !17, !noalias !69
  store i64 %73, ptr %66, align 8, !tbaa !17, !alias.scope !70
  %.pre.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !18, !noalias !69
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

74:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !69
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !18, !noalias !69
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !17, !noalias !69
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #19, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !69
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %82 = phi i64 [ %70, %69 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !18, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !69
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

84:                                               ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.8, i32 noundef %5) #10
  unreachable

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %30, %.noexc.i, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #18
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i2.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %28, !prof !50

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i2.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !51

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i2.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !77

.lr.ph.preheader.i.i.i:                           ; preds = %28, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i10.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.014.i3.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.preheader.i.i.i ]
  %32 = add i64 %.014.i3.i.i.i, -2
  %33 = udiv i64 %.0.i4.i.i.i, 100
  %34 = urem i64 %.0.i4.i.i.i, 100
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  store i16 %36, ptr %37, align 1
  %38 = icmp ugt i64 %32, 2
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !80, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i9.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %23, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i
  %40 = load i16, ptr %39, align 2, !tbaa !78
  %41 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %41, label %42, label %43, !prof !50

42:                                               ; preds = %._crit_edge.i.i.i
  store i16 %40, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = lshr i16 %40, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %3, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %42, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %spec.select.i.i9.i.i.i
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

50:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  store i32 %4, ptr %6, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.9, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 69, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -6, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 21, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6, ptr %14, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %16, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  store ptr %7, ptr %8, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 256, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !96
  switch i32 %2, label %27 [
    i32 0, label %.invoke
    i32 1, label %21
    i32 2, label %_ZN5folly6detail7convertENS_8DtoaModeE.exit
  ]

19:                                               ; preds = %.invoke, %27, %_ZN5folly6detail7convertENS_8DtoaModeE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %5
  %22 = fptrunc double %0 to float
  %23 = fpext float %22 to double
  br label %.invoke

.invoke:                                          ; preds = %5, %21
  %24 = phi double [ %23, %21 ], [ %0, %5 ]
  %25 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %24, ptr noundef nonnull %8, i32 noundef %2)
          to label %29 unwind label %19

_ZN5folly6detail7convertENS_8DtoaModeE.exit:      ; preds = %5
  %26 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %29 unwind label %19

27:                                               ; preds = %5
  %28 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %29 unwind label %19

29:                                               ; preds = %.invoke, %_ZN5folly6detail7convertENS_8DtoaModeE.exit, %27
  %30 = load i32, ptr %18, align 8, !tbaa !96
  %31 = load ptr, ptr %8, align 8, !tbaa !93
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  store i32 -1, ptr %18, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %29
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %40 = load i32, ptr %18, align 8, !tbaa !96
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !93
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !17
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  ret void

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %19
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %20, %19 ]
  %49 = load i32, ptr %18, align 8, !tbaa !96
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZN17double_conversion13StringBuilderD2Ev.exit16, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !93
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !17
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit16

_ZN17double_conversion13StringBuilderD2Ev.exit16: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  %5 = load i8, ptr %0, align 1, !tbaa !98, !range !100, !noundef !101
  %6 = zext nneg i8 %5 to i64
  br label %7

7:                                                ; preds = %13, %2
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %2 ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %13, !prof !50

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %14, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %7, !llvm.loop !51

_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %13, %11
  %spec.select.i.i.i.i.i.i = phi i64 [ %12, %11 ], [ 20, %13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %spec.select.i.i.i.i.i.i)
  %15 = load i8, ptr %0, align 1, !tbaa !98, !range !100, !noundef !101
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #18
  br label %18

18:                                               ; preds = %22, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i2.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, %16
  br i1 %21, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %22, !prof !50

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i4 = icmp eq i64 %23, 20
  br i1 %exitcond.i.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i.i, label %18, !llvm.loop !51

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !77

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %spec.select.i.i10.i.i.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i4.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i3.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = add i64 %.014.i3.i.i.i.i.i, -2
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i4.i.i.i.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %26, 2
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !80, !llvm.loop !81

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %spec.select.i.i9.i.i.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i = phi i64 [ %16, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !78
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !50

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %32, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %3, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %spec.select.i.i9.i.i.i.i.i
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::TypeError", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
  unreachable
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_test_ext.cpp() #13 section ".text.startup" {
  store ptr @_ZN5folly3extL24test_find_resource_buck2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly3ext18test_find_resourceB5cxx11E, align 8, !tbaa !102
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_: argument 0"}
!24 = distinct !{!24, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26}
!32 = !{!33, !9, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!36 = !{!33, !9, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_: argument 0"}
!39 = distinct !{!39, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !12, i64 0}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSSi", !14, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5folly7dynamicE", !46, i64 0, !11, i64 8}
!46 = !{!"_ZTSN5folly7dynamic4TypeE", !11, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!49 = distinct !{!49, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !11, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_: argument 0"}
!57 = distinct !{!57, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!60 = distinct !{!60, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_: argument 0"}
!65 = distinct !{!65, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: argument 0"}
!68 = distinct !{!68, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!69 = !{!67, !64}
!70 = !{!71, !73, !75, !67, !64}
!71 = distinct !{!71, !72, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: argument 0"}
!72 = distinct !{!72, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!73 = distinct !{!73, !74, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: argument 0"}
!74 = distinct !{!74, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!75 = distinct !{!75, !76, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: argument 0"}
!76 = distinct !{!76, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!77 = !{!"branch_weights", i32 0, i32 -2147483648}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !11, i64 0}
!80 = !{!"branch_weights", i32 0, i32 1}
!81 = distinct !{!81, !52}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !84, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !84, i64 28, !84, i64 32, !84, i64 36, !84, i64 40, !84, i64 44}
!84 = !{!"int", !11, i64 0}
!85 = !{!83, !9, i64 8}
!86 = !{!83, !9, i64 16}
!87 = !{!83, !11, i64 24}
!88 = !{!83, !84, i64 28}
!89 = !{!83, !84, i64 32}
!90 = !{!83, !84, i64 36}
!91 = !{!83, !84, i64 40}
!92 = !{!83, !84, i64 44}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSN17double_conversion6VectorIcEE", !9, i64 0, !84, i64 8}
!95 = !{!94, !84, i64 8}
!96 = !{!97, !84, i64 16}
!97 = !{!"_ZTSN17double_conversion13StringBuilderE", !94, i64 0, !84, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"bool", !11, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!10, !10, i64 0}
