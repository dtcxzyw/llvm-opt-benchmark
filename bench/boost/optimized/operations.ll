; ModuleID = 'bench/boost/original/operations.ll'
source_filename = "bench/boost/original/operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::filesystem::detail::(anonymous namespace)::syscall_initializer" = type { i8 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%"class.boost::system::error_code" = type { %union.anon.1, i64 }
%union.anon.1 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::filesystem::path_detail::path_iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"class.boost::filesystem::directory_iterator" = type { %"class.boost::intrusive_ptr.3" }
%"class.boost::intrusive_ptr.3" = type { ptr }
%"class.boost::scope::unique_resource" = type { %"class.boost::scope::detail::unique_resource_data" }
%"class.boost::scope::detail::unique_resource_data" = type { %"class.boost::scope::detail::resource_holder" }
%"class.boost::scope::detail::resource_holder" = type { %"class.boost::scope::detail::compact_storage" }
%"class.boost::scope::detail::compact_storage" = type { i32 }
%struct.timespec = type { i64, i64 }
%"struct.boost::filesystem::detail::directory_iterator_params" = type { %"class.boost::scope::unique_resource" }
%"struct.boost::filesystem::space_info" = type { i64, i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost10filesystem4pathC2ERKS1_ = comdat any

$_ZN5boost10filesystem4pathaSEOS1_ = comdat any

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNK5boost10filesystem4path11parent_pathEv = comdat any

$_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE = comdat any

$_ZN5boost10filesystem18directory_iteratorD2Ev = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev = comdat any

$_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_ = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail22interop_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageEiPcm = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeES3_ = comdat any

$_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTIN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTSN5boost6system6detail22interop_error_categoryE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"boost::filesystem::status\00", align 1
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.1 = private unnamed_addr constant [34 x i8] c"boost::filesystem::symlink_status\00", align 1
@_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE = internal global %"struct.boost::filesystem::detail::(anonymous namespace)::syscall_initializer" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"boost::filesystem::absolute\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"boost::filesystem::copy\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"boost::filesystem::copy_file\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE = internal global ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"boost::filesystem::create_directories\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"boost::filesystem::create_directory\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"boost::filesystem::create_directory_symlink\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"boost::filesystem::create_hard_link\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"boost::filesystem::create_symlink\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"boost::filesystem::current_path\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"boost::filesystem::equivalent\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"boost::filesystem::file_size\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"boost::filesystem::hard_link_count\00", align 1
@_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.15 = private unnamed_addr constant [28 x i8] c"boost::filesystem::is_empty\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"boost::filesystem::creation_time\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"boost::filesystem::last_write_time\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"boost::filesystem::permissions\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"boost::filesystem::read_symlink\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"boost::filesystem::relative\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"boost::filesystem::rename\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"boost::filesystem::resize_file\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"boost::filesystem::space\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"boost::filesystem::temp_directory_path\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"boost::filesystem::weakly_canonical\00", align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22interop_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22interop_error_categoryE, ptr @_ZNK5boost6system6detail22interop_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22interop_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22interop_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22interop_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22interop_error_categoryE\00", comdat, align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"boost::filesystem::canonical\00", align 1
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"boost::filesystem::remove\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"boost::filesystem::remove_all\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"boost::filesystem::remove_all: path cannot be opened as a directory\00", align 1
@_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22interop_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102702, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 32767, ptr @_GLOBAL__I_032767, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27, !noalias !3
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #27, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !3
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !3
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !3
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27, !noalias !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 48) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %13, ptr %4, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.statx, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = call noundef i32 @statx(i32 noundef %3, ptr noundef %7, i32 noundef 2048, i32 noundef 3, ptr noundef nonnull %5) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %22, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %14 = and i64 %13, -2
  %switch.i.i.i = icmp eq i64 %14, -5572340897628102704
  br i1 %switch.i.i.i, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp ne i32 %11, 0
  br label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #27
  br label %.thread

22:                                               ; preds = %9
  switch i32 %11, label %24 [
    i32 20, label %63
    i32 2, label %63
  ]

.thread:                                          ; preds = %17, %15
  %.0.i.i.i = phi i1 [ %16, %15 ], [ %21, %17 ]
  %23 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %11, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  switch i32 %11, label %41 [
    i32 20, label %63
    i32 2, label %63
  ]

24:                                               ; preds = %22
  %25 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 0, ptr %6, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %27 = and i64 %26, -2
  %switch.i.i = icmp eq i64 %27, -5572340897628102704
  br i1 %switch.i.i, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp ne i32 %11, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #27
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %28, %30
  %.0.i.i = phi i1 [ %29, %28 ], [ %34, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %36, ptr %35, align 8, !tbaa !26
  store i32 %11, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %37, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

39:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  resume { ptr, i32 } %40

41:                                               ; preds = %.thread
  br label %63

42:                                               ; preds = %4
  %43 = load i32, ptr %5, align 8, !tbaa !28
  %44 = and i32 %43, 3
  %.not26 = icmp eq i32 %44, 3
  br i1 %.not26, label %46, label %45, !prof !32

45:                                               ; preds = %42
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val = load i16, ptr %47, align 4, !tbaa !33
  %48 = zext i16 %.val to i32
  %49 = add nsw i32 %48, -4096
  %50 = lshr i32 %49, 12
  switch i32 %50, label %63 [
    i32 3, label %51
    i32 7, label %53
    i32 5, label %55
    i32 1, label %57
    i32 0, label %59
    i32 11, label %61
  ]

51:                                               ; preds = %46
  %52 = and i32 %48, 4095
  br label %63

53:                                               ; preds = %46
  %54 = and i32 %48, 4095
  br label %63

55:                                               ; preds = %46
  %56 = and i32 %48, 4095
  br label %63

57:                                               ; preds = %46
  %58 = and i32 %48, 4095
  br label %63

59:                                               ; preds = %46
  %60 = and i32 %48, 4095
  br label %63

61:                                               ; preds = %46
  %62 = and i32 %48, 4095
  br label %63

63:                                               ; preds = %46, %22, %22, %.thread, %.thread, %51, %53, %55, %57, %59, %61, %45, %41
  %.sink30 = phi i32 [ 3, %51 ], [ 2, %53 ], [ 5, %55 ], [ 6, %57 ], [ 7, %59 ], [ 8, %61 ], [ 0, %45 ], [ 0, %41 ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %22 ], [ 1, %22 ], [ 10, %46 ]
  %.sink = phi i32 [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ 65535, %45 ], [ 65535, %41 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %22 ], [ 0, %22 ], [ 65535, %46 ]
  store i32 %.sink30, ptr %0, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %64, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.statx, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = call noundef i32 @statx(i32 noundef %3, ptr noundef %7, i32 noundef 2304, i32 noundef 3, ptr noundef nonnull %5) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %22, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %14 = and i64 %13, -2
  %switch.i.i.i = icmp eq i64 %14, -5572340897628102704
  br i1 %switch.i.i.i, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp ne i32 %11, 0
  br label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #27
  br label %.thread

22:                                               ; preds = %9
  switch i32 %11, label %24 [
    i32 20, label %65
    i32 2, label %65
  ]

.thread:                                          ; preds = %17, %15
  %.0.i.i.i = phi i1 [ %16, %15 ], [ %21, %17 ]
  %23 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %11, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  switch i32 %11, label %41 [
    i32 20, label %65
    i32 2, label %65
  ]

24:                                               ; preds = %22
  %25 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 0, ptr %6, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %27 = and i64 %26, -2
  %switch.i.i = icmp eq i64 %27, -5572340897628102704
  br i1 %switch.i.i, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp ne i32 %11, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #27
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %28, %30
  %.0.i.i = phi i1 [ %29, %28 ], [ %34, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %36, ptr %35, align 8, !tbaa !26
  store i32 %11, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %37, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

39:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  resume { ptr, i32 } %40

41:                                               ; preds = %.thread
  br label %65

42:                                               ; preds = %4
  %43 = load i32, ptr %5, align 8, !tbaa !28
  %44 = and i32 %43, 3
  %.not28 = icmp eq i32 %44, 3
  br i1 %.not28, label %46, label %45, !prof !32

45:                                               ; preds = %42
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val = load i16, ptr %47, align 4, !tbaa !33
  %48 = zext i16 %.val to i32
  %49 = add nsw i32 %48, -4096
  %50 = lshr i32 %49, 12
  switch i32 %50, label %65 [
    i32 7, label %51
    i32 3, label %53
    i32 9, label %55
    i32 5, label %57
    i32 1, label %59
    i32 0, label %61
    i32 11, label %63
  ]

51:                                               ; preds = %46
  %52 = and i32 %48, 4095
  br label %65

53:                                               ; preds = %46
  %54 = and i32 %48, 4095
  br label %65

55:                                               ; preds = %46
  %56 = and i32 %48, 4095
  br label %65

57:                                               ; preds = %46
  %58 = and i32 %48, 4095
  br label %65

59:                                               ; preds = %46
  %60 = and i32 %48, 4095
  br label %65

61:                                               ; preds = %46
  %62 = and i32 %48, 4095
  br label %65

63:                                               ; preds = %46
  %64 = and i32 %48, 4095
  br label %65

65:                                               ; preds = %46, %22, %22, %.thread, %.thread, %51, %53, %55, %57, %59, %61, %63, %45, %41
  %.sink32 = phi i32 [ 2, %51 ], [ 3, %53 ], [ 4, %55 ], [ 5, %57 ], [ 6, %59 ], [ 7, %61 ], [ 8, %63 ], [ 0, %45 ], [ 0, %41 ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %22 ], [ 1, %22 ], [ 10, %46 ]
  %.sink = phi i32 [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ 65535, %45 ], [ 65535, %41 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %22 ], [ 0, %22 ], [ 65535, %46 ]
  store i32 %.sink32, ptr %0, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %66, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail32possible_large_file_size_supportEv() local_unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %4
  %25 = tail call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = extractvalue { i64, i64 } %25, 1
  %.not180 = icmp eq i64 %26, 0
  br i1 %.not180, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !6
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 %31, ptr %12, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %34, ptr %28, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %27
  %35 = phi ptr [ %33, %.noexc.i.i ], [ %28, %27 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %483

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 %47, ptr %11, align 8, !tbaa !11
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i54, label %._crit_edge.i.i.i53

.noexc.i.i54:                                     ; preds = %43
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %50, ptr %44, align 8, !tbaa !15
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.noexc.i.i54, %43
  %51 = phi ptr [ %49, %.noexc.i.i54 ], [ %44, %43 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit55
  ]

52:                                               ; preds = %._crit_edge.i.i.i53
  %53 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit55

54:                                               ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit55

_ZN5boost10filesystem4pathC2ERKS1_.exit55:        ; preds = %._crit_edge.i.i.i53, %52, %54
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %59 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %81

60:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit55
  %61 = extractvalue { i64, i64 } %59, 1
  %.not181 = icmp eq i64 %61, 0
  br i1 %.not181, label %62, label %175

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef %3)
          to label %63 unwind label %83

63:                                               ; preds = %62
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread174, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread174, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %66, 1
  br i1 %69, label %_ZNK5boost6system10error_codecvbEv.exit, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %68
  %70 = load i32, ptr %3, align 8, !tbaa !39
  %.not182 = icmp eq i32 %70, 0
  br i1 %.not182, label %_ZNK5boost6system10error_codecvbEv.exit.thread174, label %.critedge

.critedge:                                        ; preds = %153, %68, %_ZNK5boost6system10error_codecvbEv.exit63, %_ZNK5boost6system10error_codecvbEv.exit, %106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %470

81:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZNK5boost6system10error_codecvbEv.exit.thread174: ; preds = %64, %_ZNK5boost6system10error_codecvbEv.exit, %63
  %85 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %100

86:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread174
  %87 = extractvalue { i64, i64 } %85, 1
  %.not183 = icmp eq i64 %87, 0
  br i1 %.not183, label %88, label %107, !prof !41

88:                                               ; preds = %86
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !42
  %90 = and i64 %89, -2
  %switch.i.i.i = icmp eq i64 %90, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %88
  %91 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !42
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !noalias !42
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27, !noalias !42
  br i1 %94, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %95

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %88, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %95

95:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %96 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  br i1 %.not, label %97, label %106

97:                                               ; preds = %95
  %98 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 22, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %96, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %15)
          to label %99 unwind label %102

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %484 unwind label %104

100:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread174
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %166

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #27
  br label %166

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %166

106:                                              ; preds = %95
  store i64 22, ptr %3, align 8
  %.sroa.7.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx162, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %96, ptr %.sroa.8.0..sroa_idx164, align 8, !tbaa !11
  br label %.critedge

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %3)
          to label %108 unwind label %156

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %44
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %111 = load i64, ptr %56, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %119, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %108
  %116 = load ptr, ptr %16, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %120 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  switch i64 %122, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %124
  ]

124:                                              ; preds = %119
  %125 = load i8, ptr %120, align 1, !tbaa !15
  store i8 %125, ptr %109, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

126:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %120, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %126, %124, %119
  %127 = load i64, ptr %121, align 8, !tbaa !16
  store i64 %127, ptr %56, align 8, !tbaa !16
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %113, ptr %13, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %131, ptr %56, align 8, !tbaa !16
  %132 = load i64, ptr %114, align 8, !tbaa !15
  store i64 %132, ptr %44, align 8, !tbaa !15
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %133 = load i64, ptr %44, align 8, !tbaa !15
  store ptr %116, ptr %13, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  store i64 %135, ptr %56, align 8, !tbaa !16
  %136 = load i64, ptr %117, align 8, !tbaa !15
  store i64 %136, ptr %44, align 8, !tbaa !15
  %.not.i.i57 = icmp eq ptr %109, null
  br i1 %.not.i.i57, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %109, ptr %16, align 8, !tbaa !13
  store i64 %133, ptr %117, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %139 = phi ptr [ %114, %.thread.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %139, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %137, %138
  %140 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %109, %137 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16
  store i8 0, ptr %140, align 1, !tbaa !15
  %142 = load ptr, ptr %16, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %145 = load i64, ptr %141, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN5boost10filesystem4pathD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %147 = load i64, ptr %143, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit60

_ZN5boost10filesystem4pathD2Ev.exit60:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %149

149:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit60
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = and i64 %151, 1
  %.not.i.i61 = icmp eq i64 %152, 0
  br i1 %.not.i.i61, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %151, 1
  br i1 %154, label %_ZNK5boost6system10error_codecvbEv.exit63, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit63:        ; preds = %153
  %155 = load i32, ptr %3, align 8, !tbaa !39
  %.not184 = icmp eq i32 %155, 0
  br i1 %.not184, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %.critedge

156:                                              ; preds = %107
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %166

_ZNK5boost6system10error_codecvbEv.exit63.thread178: ; preds = %149, %_ZN5boost10filesystem4pathD2Ev.exit60, %_ZNK5boost6system10error_codecvbEv.exit63
  %158 = load ptr, ptr %14, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread178
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread178
  %164 = load i64, ptr %159, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZN5boost10filesystem4pathD2Ev.exit66:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %175

166:                                              ; preds = %102, %104, %156, %100
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %101, %100 ], [ %105, %104 ], [ %103, %102 ]
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

175:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66, %60
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %179, ptr %0, align 8, !tbaa !6
  br i1 %178, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %44
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

183:                                              ; preds = %180
  %184 = load i64, ptr %56, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %186, i1 false)
  br label %_ZN5boost10filesystem4pathC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %180
  store ptr %181, ptr %0, align 8, !tbaa !13
  %187 = load i64, ptr %44, align 8, !tbaa !15
  store i64 %187, ptr %179, align 8, !tbaa !15
  %.pre = load i64, ptr %56, align 8, !tbaa !16
  br label %_ZN5boost10filesystem4pathC2EOS1_.exit

_ZN5boost10filesystem4pathC2EOS1_.exit:           ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %188 = phi i64 [ %184, %183 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !16
  store ptr %44, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %44, align 8, !tbaa !15
  br label %470

190:                                              ; preds = %175
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %191, align 8, !tbaa !16
  store i8 0, ptr %179, align 8, !tbaa !15
  %192 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %193 unwind label %243

193:                                              ; preds = %190
  %.not185 = icmp eq i64 %192, 0
  br i1 %.not185, label %247, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %195 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !45
  %196 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %197, ptr %17, align 8, !tbaa !6, !alias.scope !45
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %198, align 8, !tbaa !16, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27, !noalias !45
  store i64 %196, ptr %10, align 8, !tbaa !11, !noalias !45
  %199 = icmp ugt i64 %196, 15
  br i1 %199, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc71 unwind label %245

.noexc71:                                         ; preds = %.noexc.i.i.i
  store ptr %200, ptr %17, align 8, !tbaa !13, !alias.scope !45
  %201 = load i64, ptr %10, align 8, !tbaa !11, !noalias !45
  store i64 %201, ptr %197, align 8, !tbaa !15, !alias.scope !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc71, %.noexc
  %202 = phi ptr [ %200, %.noexc71 ], [ %197, %.noexc ]
  switch i64 %196, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i
  %204 = load i8, ptr %195, align 1, !tbaa !15
  store i8 %204, ptr %202, align 1, !tbaa !15
  br label %206

205:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %195, i64 %196, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i.i.i
  %207 = load i64, ptr %10, align 8, !tbaa !11, !noalias !45
  store i64 %207, ptr %198, align 8, !tbaa !16, !alias.scope !45
  %208 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27, !noalias !45
  %210 = load ptr, ptr %0, align 8, !tbaa !13
  %211 = icmp eq ptr %210, %179
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %206
  %212 = load i64, ptr %191, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %197
  br i1 %215, label %218, label %.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i72: ; preds = %206
  %216 = load ptr, ptr %17, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %197
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %219 = phi ptr [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i72 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %220 = load i64, ptr %198, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %.not22.i.i = icmp eq ptr %17, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit79, label %222, !prof !41

222:                                              ; preds = %218
  switch i64 %220, label %225 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
    i64 1, label %223
  ]

223:                                              ; preds = %222
  %224 = load i8, ptr %219, align 1, !tbaa !15
  store i8 %224, ptr %210, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %219, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75: ; preds = %225, %223, %222
  %226 = load i64, ptr %198, align 8, !tbaa !16
  store i64 %226, ptr %191, align 8, !tbaa !16
  %227 = load ptr, ptr %0, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !15
  %.pre.i.i76 = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

.thread.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  store ptr %214, ptr %0, align 8, !tbaa !13
  %229 = load i64, ptr %198, align 8, !tbaa !16
  store i64 %229, ptr %191, align 8, !tbaa !16
  %230 = load i64, ptr %197, align 8, !tbaa !15
  store i64 %230, ptr %179, align 8, !tbaa !15
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i72
  %231 = load i64, ptr %179, align 8, !tbaa !15
  store ptr %216, ptr %0, align 8, !tbaa !13
  %232 = load i64, ptr %198, align 8, !tbaa !16
  store i64 %232, ptr %191, align 8, !tbaa !16
  %233 = load i64, ptr %197, align 8, !tbaa !15
  store i64 %233, ptr %179, align 8, !tbaa !15
  %.not.i.i74 = icmp eq ptr %210, null
  br i1 %.not.i.i74, label %235, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73
  store ptr %210, ptr %17, align 8, !tbaa !13
  store i64 %231, ptr %197, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73, %.thread.i.i78
  store ptr %197, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

_ZN5boost10filesystem4pathaSEOS1_.exit79:         ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75, %234, %235
  %236 = phi ptr [ %.pre.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75 ], [ %210, %234 ], [ %197, %235 ], [ %219, %218 ]
  store i64 0, ptr %198, align 8, !tbaa !16
  store i8 0, ptr %236, align 1, !tbaa !15
  %237 = load ptr, ptr %17, align 8, !tbaa !13
  %238 = icmp eq ptr %237, %197
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit79
  %239 = load i64, ptr %198, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN5boost10filesystem4pathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit79
  %241 = load i64, ptr %197, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit82

_ZN5boost10filesystem4pathD2Ev.exit82:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %298

243:                                              ; preds = %298, %190
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %463

245:                                              ; preds = %.noexc.i.i.i, %194
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %463

247:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %248 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !48
  %249 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc85 unwind label %296

.noexc85:                                         ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %250, ptr %18, align 8, !tbaa !6, !alias.scope !48
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %251, align 8, !tbaa !16, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !48
  store i64 %249, ptr %9, align 8, !tbaa !11, !noalias !48
  %252 = icmp ugt i64 %249, 15
  br i1 %252, label %.noexc.i.i.i84, label %._crit_edge.i.i.i.i83

.noexc.i.i.i84:                                   ; preds = %.noexc85
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc86 unwind label %296

.noexc86:                                         ; preds = %.noexc.i.i.i84
  store ptr %253, ptr %18, align 8, !tbaa !13, !alias.scope !48
  %254 = load i64, ptr %9, align 8, !tbaa !11, !noalias !48
  store i64 %254, ptr %250, align 8, !tbaa !15, !alias.scope !48
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc86, %.noexc85
  %255 = phi ptr [ %253, %.noexc86 ], [ %250, %.noexc85 ]
  switch i64 %249, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i.i.i83
  %257 = load i8, ptr %248, align 1, !tbaa !15
  store i8 %257, ptr %255, align 1, !tbaa !15
  br label %259

258:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %248, i64 %249, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i.i.i83
  %260 = load i64, ptr %9, align 8, !tbaa !11, !noalias !48
  store i64 %260, ptr %251, align 8, !tbaa !16, !alias.scope !48
  %261 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !48
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !48
  %263 = load ptr, ptr %0, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %179
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %259
  %265 = load i64, ptr %191, align 8, !tbaa !16
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %250
  br i1 %268, label %271, label %.thread.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88: ; preds = %259
  %269 = load ptr, ptr %18, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %250
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %272 = phi ptr [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %273 = load i64, ptr %251, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  %.not22.i.i91 = icmp eq ptr %18, %0
  br i1 %.not22.i.i91, label %_ZN5boost10filesystem4pathaSEOS1_.exit96, label %275, !prof !41

275:                                              ; preds = %271
  switch i64 %273, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92
    i64 1, label %276
  ]

276:                                              ; preds = %275
  %277 = load i8, ptr %272, align 1, !tbaa !15
  store i8 %277, ptr %263, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92

278:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %272, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92: ; preds = %278, %276, %275
  %279 = load i64, ptr %251, align 8, !tbaa !16
  store i64 %279, ptr %191, align 8, !tbaa !16
  %280 = load ptr, ptr %0, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !15
  %.pre.i.i93 = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

.thread.i.i95:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  store ptr %267, ptr %0, align 8, !tbaa !13
  %282 = load i64, ptr %251, align 8, !tbaa !16
  store i64 %282, ptr %191, align 8, !tbaa !16
  %283 = load i64, ptr %250, align 8, !tbaa !15
  store i64 %283, ptr %179, align 8, !tbaa !15
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88
  %284 = load i64, ptr %179, align 8, !tbaa !15
  store ptr %269, ptr %0, align 8, !tbaa !13
  %285 = load i64, ptr %251, align 8, !tbaa !16
  store i64 %285, ptr %191, align 8, !tbaa !16
  %286 = load i64, ptr %250, align 8, !tbaa !15
  store i64 %286, ptr %179, align 8, !tbaa !15
  %.not.i.i90 = icmp eq ptr %263, null
  br i1 %.not.i.i90, label %288, label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89
  store ptr %263, ptr %18, align 8, !tbaa !13
  store i64 %284, ptr %250, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89, %.thread.i.i95
  store ptr %250, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

_ZN5boost10filesystem4pathaSEOS1_.exit96:         ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92, %287, %288
  %289 = phi ptr [ %.pre.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92 ], [ %263, %287 ], [ %250, %288 ], [ %272, %271 ]
  store i64 0, ptr %251, align 8, !tbaa !16
  store i8 0, ptr %289, align 1, !tbaa !15
  %290 = load ptr, ptr %18, align 8, !tbaa !13
  %291 = icmp eq ptr %290, %250
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit96
  %292 = load i64, ptr %251, align 8, !tbaa !16
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5boost10filesystem4pathD2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit96
  %294 = load i64, ptr %250, align 8, !tbaa !15
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit99

_ZN5boost10filesystem4pathD2Ev.exit99:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %298

296:                                              ; preds = %.noexc.i.i.i84, %247
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %463

298:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit99, %_ZN5boost10filesystem4pathD2Ev.exit82
  %299 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %300 unwind label %243

300:                                              ; preds = %298
  %301 = extractvalue { i64, i64 } %299, 1
  %.not186 = icmp eq i64 %301, 0
  br i1 %.not186, label %344, label %302

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %303 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc103 unwind label %334

.noexc103:                                        ; preds = %302
  %304 = extractvalue { i64, i64 } %303, 0
  %305 = extractvalue { i64, i64 } %303, 1
  %306 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !51
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %308, ptr %19, align 8, !tbaa !6, !alias.scope !51
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %309, align 8, !tbaa !16, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !51
  store i64 %305, ptr %8, align 8, !tbaa !11, !noalias !51
  %310 = icmp ugt i64 %305, 15
  br i1 %310, label %.noexc.i.i.i102, label %._crit_edge.i.i.i.i101

.noexc.i.i.i102:                                  ; preds = %.noexc103
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc104 unwind label %334

.noexc104:                                        ; preds = %.noexc.i.i.i102
  store ptr %311, ptr %19, align 8, !tbaa !13, !alias.scope !51
  %312 = load i64, ptr %8, align 8, !tbaa !11, !noalias !51
  store i64 %312, ptr %308, align 8, !tbaa !15, !alias.scope !51
  br label %._crit_edge.i.i.i.i101

._crit_edge.i.i.i.i101:                           ; preds = %.noexc104, %.noexc103
  %313 = phi ptr [ %311, %.noexc104 ], [ %308, %.noexc103 ]
  switch i64 %305, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i.i.i101
  %315 = load i8, ptr %307, align 1, !tbaa !15
  store i8 %315, ptr %313, align 1, !tbaa !15
  br label %317

316:                                              ; preds = %._crit_edge.i.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %307, i64 %305, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i.i.i101
  %318 = load i64, ptr %8, align 8, !tbaa !11, !noalias !51
  store i64 %318, ptr %309, align 8, !tbaa !16, !alias.scope !51
  %319 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !51
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !51
  %321 = load i64, ptr %309, align 8, !tbaa !16
  %322 = load i64, ptr %191, align 8, !tbaa !16
  %323 = sub i64 4611686018427387903, %322
  %324 = icmp ult i64 %323, %321
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

325:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc105 unwind label %336

.noexc105:                                        ; preds = %325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %317
  %326 = load ptr, ptr %19, align 8, !tbaa !13
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %326, i64 noundef %321)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit unwind label %336

_ZN5boost10filesystem4path6concatERKS1_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %328 = load ptr, ptr %19, align 8, !tbaa !13
  %329 = icmp eq ptr %328, %308
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %330 = load i64, ptr %309, align 8, !tbaa !16
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN5boost10filesystem4pathD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %332 = load i64, ptr %308, align 8, !tbaa !15
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit109

_ZN5boost10filesystem4pathD2Ev.exit109:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %423

334:                                              ; preds = %.noexc.i.i.i102, %302
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit112

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %325
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %19, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %308
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %336
  %340 = load i64, ptr %309, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZN5boost10filesystem4pathD2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %336
  %342 = load i64, ptr %308, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit112

_ZN5boost10filesystem4pathD2Ev.exit112:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %334
  %.pn47 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %463

344:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %345 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc115 unwind label %403

.noexc115:                                        ; preds = %344
  %346 = extractvalue { i64, i64 } %345, 0
  %347 = extractvalue { i64, i64 } %345, 1
  %348 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !54
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %350, ptr %20, align 8, !tbaa !6, !alias.scope !54
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %351, align 8, !tbaa !16, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !54
  store i64 %347, ptr %7, align 8, !tbaa !11, !noalias !54
  %352 = icmp ugt i64 %347, 15
  br i1 %352, label %.noexc.i.i.i114, label %._crit_edge.i.i.i.i113

.noexc.i.i.i114:                                  ; preds = %.noexc115
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc116 unwind label %403

.noexc116:                                        ; preds = %.noexc.i.i.i114
  store ptr %353, ptr %20, align 8, !tbaa !13, !alias.scope !54
  %354 = load i64, ptr %7, align 8, !tbaa !11, !noalias !54
  store i64 %354, ptr %350, align 8, !tbaa !15, !alias.scope !54
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc116, %.noexc115
  %355 = phi ptr [ %353, %.noexc116 ], [ %350, %.noexc115 ]
  switch i64 %347, label %358 [
    i64 1, label %356
    i64 0, label %359
  ]

356:                                              ; preds = %._crit_edge.i.i.i.i113
  %357 = load i8, ptr %349, align 1, !tbaa !15
  store i8 %357, ptr %355, align 1, !tbaa !15
  br label %359

358:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %349, i64 %347, i1 false)
  br label %359

359:                                              ; preds = %358, %356, %._crit_edge.i.i.i.i113
  %360 = load i64, ptr %7, align 8, !tbaa !11, !noalias !54
  store i64 %360, ptr %351, align 8, !tbaa !16, !alias.scope !54
  %361 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !54
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !54
  %363 = load i64, ptr %351, align 8, !tbaa !16
  %364 = load i64, ptr %191, align 8, !tbaa !16
  %365 = sub i64 4611686018427387903, %364
  %366 = icmp ult i64 %365, %363
  br i1 %366, label %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

367:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc119 unwind label %405

.noexc119:                                        ; preds = %367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %359
  %368 = load ptr, ptr %20, align 8, !tbaa !13
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %368, i64 noundef %363)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit121 unwind label %405

_ZN5boost10filesystem4path6concatERKS1_.exit121:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %370 = load ptr, ptr %20, align 8, !tbaa !13
  %371 = icmp eq ptr %370, %350
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit121
  %372 = load i64, ptr %351, align 8, !tbaa !16
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZN5boost10filesystem4pathD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit121
  %374 = load i64, ptr %350, align 8, !tbaa !15
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit124

_ZN5boost10filesystem4pathD2Ev.exit124:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %376 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc127 unwind label %413

.noexc127:                                        ; preds = %_ZN5boost10filesystem4pathD2Ev.exit124
  %377 = extractvalue { i64, i64 } %376, 0
  %378 = extractvalue { i64, i64 } %376, 1
  %379 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !57
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %381, ptr %21, align 8, !tbaa !6, !alias.scope !57
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %382, align 8, !tbaa !16, !alias.scope !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !57
  store i64 %378, ptr %6, align 8, !tbaa !11, !noalias !57
  %383 = icmp ugt i64 %378, 15
  br i1 %383, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i125

.noexc.i.i.i126:                                  ; preds = %.noexc127
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc128 unwind label %413

.noexc128:                                        ; preds = %.noexc.i.i.i126
  store ptr %384, ptr %21, align 8, !tbaa !13, !alias.scope !57
  %385 = load i64, ptr %6, align 8, !tbaa !11, !noalias !57
  store i64 %385, ptr %381, align 8, !tbaa !15, !alias.scope !57
  br label %._crit_edge.i.i.i.i125

._crit_edge.i.i.i.i125:                           ; preds = %.noexc128, %.noexc127
  %386 = phi ptr [ %384, %.noexc128 ], [ %381, %.noexc127 ]
  switch i64 %378, label %389 [
    i64 1, label %387
    i64 0, label %390
  ]

387:                                              ; preds = %._crit_edge.i.i.i.i125
  %388 = load i8, ptr %380, align 1, !tbaa !15
  store i8 %388, ptr %386, align 1, !tbaa !15
  br label %390

389:                                              ; preds = %._crit_edge.i.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %380, i64 %378, i1 false)
  br label %390

390:                                              ; preds = %389, %387, %._crit_edge.i.i.i.i125
  %391 = load i64, ptr %6, align 8, !tbaa !11, !noalias !57
  store i64 %391, ptr %382, align 8, !tbaa !16, !alias.scope !57
  %392 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !57
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !57
  %394 = load ptr, ptr %21, align 8, !tbaa !13
  %395 = load i64, ptr %382, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %394, ptr noundef %396)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %415

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %390
  %397 = load ptr, ptr %21, align 8, !tbaa !13
  %398 = icmp eq ptr %397, %381
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %399 = load i64, ptr %382, align 8, !tbaa !16
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %401 = load i64, ptr %381, align 8, !tbaa !15
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

_ZN5boost10filesystem4pathD2Ev.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %423

403:                                              ; preds = %.noexc.i.i.i114, %344
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118, %367
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %20, align 8, !tbaa !13
  %408 = icmp eq ptr %407, %350
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %405
  %409 = load i64, ptr %351, align 8, !tbaa !16
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %405
  %411 = load i64, ptr %350, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %403
  %.pn43 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %463

413:                                              ; preds = %.noexc.i.i.i126, %_ZN5boost10filesystem4pathD2Ev.exit124
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

415:                                              ; preds = %390
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %21, align 8, !tbaa !13
  %418 = icmp eq ptr %417, %381
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %415
  %419 = load i64, ptr %382, align 8, !tbaa !16
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %415
  %421 = load i64, ptr %381, align 8, !tbaa !15
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZN5boost10filesystem4pathD2Ev.exit138:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %413
  %.pn45 = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %463

423:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132, %_ZN5boost10filesystem4pathD2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %424 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc141 unwind label %447

.noexc141:                                        ; preds = %423
  %425 = extractvalue { i64, i64 } %424, 0
  %426 = extractvalue { i64, i64 } %424, 1
  %427 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !60
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %429, ptr %22, align 8, !tbaa !6, !alias.scope !60
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %430, align 8, !tbaa !16, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !60
  store i64 %426, ptr %5, align 8, !tbaa !11, !noalias !60
  %431 = icmp ugt i64 %426, 15
  br i1 %431, label %.noexc.i.i.i140, label %._crit_edge.i.i.i.i139

.noexc.i.i.i140:                                  ; preds = %.noexc141
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc142 unwind label %447

.noexc142:                                        ; preds = %.noexc.i.i.i140
  store ptr %432, ptr %22, align 8, !tbaa !13, !alias.scope !60
  %433 = load i64, ptr %5, align 8, !tbaa !11, !noalias !60
  store i64 %433, ptr %429, align 8, !tbaa !15, !alias.scope !60
  br label %._crit_edge.i.i.i.i139

._crit_edge.i.i.i.i139:                           ; preds = %.noexc142, %.noexc141
  %434 = phi ptr [ %432, %.noexc142 ], [ %429, %.noexc141 ]
  switch i64 %426, label %437 [
    i64 1, label %435
    i64 0, label %438
  ]

435:                                              ; preds = %._crit_edge.i.i.i.i139
  %436 = load i8, ptr %428, align 1, !tbaa !15
  store i8 %436, ptr %434, align 1, !tbaa !15
  br label %438

437:                                              ; preds = %._crit_edge.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %428, i64 %426, i1 false)
  br label %438

438:                                              ; preds = %437, %435, %._crit_edge.i.i.i.i139
  %439 = load i64, ptr %5, align 8, !tbaa !11, !noalias !60
  store i64 %439, ptr %430, align 8, !tbaa !16, !alias.scope !60
  %440 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !60
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !60
  %442 = load i64, ptr %430, align 8, !tbaa !16
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %22, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %442
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %445, ptr noundef nonnull %446)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145 unwind label %449

447:                                              ; preds = %.noexc.i.i.i140, %423
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit148

449:                                              ; preds = %444
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %22, align 8, !tbaa !13
  %452 = icmp eq ptr %451, %429
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %449
  %453 = load i64, ptr %430, align 8, !tbaa !16
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN5boost10filesystem4pathD2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %449
  %455 = load i64, ptr %429, align 8, !tbaa !15
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit148

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145: ; preds = %444, %438
  %457 = load ptr, ptr %22, align 8, !tbaa !13
  %458 = icmp eq ptr %457, %429
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145
  %459 = load i64, ptr %430, align 8, !tbaa !16
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN5boost10filesystem4pathD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145
  %461 = load i64, ptr %429, align 8, !tbaa !15
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit151

_ZN5boost10filesystem4pathD2Ev.exit151:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %470

_ZN5boost10filesystem4pathD2Ev.exit148:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %447
  %.pn49 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %463

463:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit148, %_ZN5boost10filesystem4pathD2Ev.exit138, %_ZN5boost10filesystem4pathD2Ev.exit135, %_ZN5boost10filesystem4pathD2Ev.exit112, %296, %245, %243
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN5boost10filesystem4pathD2Ev.exit148 ], [ %.pn47, %_ZN5boost10filesystem4pathD2Ev.exit112 ], [ %.pn45, %_ZN5boost10filesystem4pathD2Ev.exit138 ], [ %.pn43, %_ZN5boost10filesystem4pathD2Ev.exit135 ], [ %244, %243 ], [ %246, %245 ], [ %297, %296 ]
  %464 = load ptr, ptr %0, align 8, !tbaa !13
  %465 = icmp eq ptr %464, %179
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %463
  %466 = load i64, ptr %191, align 8, !tbaa !16
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %463
  %468 = load i64, ptr %179, align 8, !tbaa !15
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

470:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit151, %_ZN5boost10filesystem4pathC2EOS1_.exit
  %471 = load ptr, ptr %13, align 8, !tbaa !13
  %472 = icmp eq ptr %471, %44
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %470
  %473 = load i64, ptr %56, align 8, !tbaa !16
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZN5boost10filesystem4pathD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %470
  %475 = load i64, ptr %44, align 8, !tbaa !15
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit157

_ZN5boost10filesystem4pathD2Ev.exit157:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %483

_ZN5boost10filesystem4pathD2Ev.exit154:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZN5boost10filesystem4pathD2Ev.exit69, %81
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ %82, %81 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ]
  %477 = load ptr, ptr %13, align 8, !tbaa !13
  %478 = icmp eq ptr %477, %44
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit154
  %479 = load i64, ptr %56, align 8, !tbaa !16
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN5boost10filesystem4pathD2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit154
  %481 = load i64, ptr %44, align 8, !tbaa !15
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit160

_ZN5boost10filesystem4pathD2Ev.exit160:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  resume { ptr, i32 } %.pn49.pn.pn

483:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit157, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void

484:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #27
  %7 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 1024) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8, !prof !41

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %7, i64 noundef %9)
          to label %_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_.exit unwind label %13

_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_.exit: ; preds = %8
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.loopexit, label %12

12:                                               ; preds = %_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %.loopexit

13:                                               ; preds = %8, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

15:                                               ; preds = %2
  %16 = invoke fastcc noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %1)
          to label %17 unwind label %13

17:                                               ; preds = %15
  br i1 %16, label %.loopexit, label %.preheader, !prof !41

18:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %19 = shl nuw nsw i64 %.01443, 1
  %20 = icmp ugt i64 %.01443, 16384
  br i1 %20, label %21, label %.preheader, !prof !63, !llvm.loop !64

21:                                               ; preds = %18
  invoke void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef 36, ptr noundef %1, ptr noundef nonnull @.str.11)
          to label %.loopexit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %39

.preheader:                                       ; preds = %17, %18
  %.01443 = phi i64 [ %19, %18 ], [ 2048, %17 ]
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.01443) #33
          to label %25 unwind label %31

25:                                               ; preds = %.preheader
  %26 = call ptr @getcwd(ptr noundef nonnull %24, i64 noundef %.01443) #27
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %35, label %27, !prof !41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %24, ptr %4, align 8, !tbaa !66
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %33

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36, label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33

35:                                               ; preds = %25
  %36 = invoke fastcc noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %1)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %37

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %24) #31
  br i1 %36, label %.loopexit, label %18

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33: ; preds = %37, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ]
  call void @_ZdaPv(ptr noundef nonnull %24) #31
  br label %39

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36: ; preds = %29, %30
  call void @_ZdaPv(ptr noundef nonnull %24) #31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %21, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36, %17, %_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_.exit, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #27
  ret void

39:                                               ; preds = %31, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33, %22, %13
  %.pn28 = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #27
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !41

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %22, ptr %3, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %29, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %30, ptr %4, align 8, !tbaa !15
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !15
  store ptr %12, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %35, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !13
  store i64 %31, ptr %13, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %4
  %25 = tail call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = extractvalue { i64, i64 } %25, 1
  %.not178 = icmp eq i64 %26, 0
  br i1 %.not178, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !6
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 %31, ptr %12, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %34, ptr %28, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %27
  %35 = phi ptr [ %33, %.noexc.i.i ], [ %28, %27 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %467

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 %47, ptr %11, align 8, !tbaa !11
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i53, label %._crit_edge.i.i.i52

.noexc.i.i53:                                     ; preds = %43
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %50, ptr %44, align 8, !tbaa !15
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.noexc.i.i53, %43
  %51 = phi ptr [ %49, %.noexc.i.i53 ], [ %44, %43 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit54
  ]

52:                                               ; preds = %._crit_edge.i.i.i52
  %53 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit54

54:                                               ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit54

_ZN5boost10filesystem4pathC2ERKS1_.exit54:        ; preds = %._crit_edge.i.i.i52, %52, %54
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %59 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %81

60:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit54
  %61 = extractvalue { i64, i64 } %59, 1
  %.not179 = icmp eq i64 %61, 0
  br i1 %.not179, label %62, label %175

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef %3)
          to label %63 unwind label %83

63:                                               ; preds = %62
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread172, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread172, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %66, 1
  br i1 %69, label %_ZNK5boost6system10error_codecvbEv.exit, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %68
  %70 = load i32, ptr %3, align 8, !tbaa !39
  %.not180 = icmp eq i32 %70, 0
  br i1 %.not180, label %_ZNK5boost6system10error_codecvbEv.exit.thread172, label %.critedge

.critedge:                                        ; preds = %153, %68, %_ZNK5boost6system10error_codecvbEv.exit62, %_ZNK5boost6system10error_codecvbEv.exit, %106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %454

81:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZNK5boost6system10error_codecvbEv.exit.thread172: ; preds = %64, %_ZNK5boost6system10error_codecvbEv.exit, %63
  %85 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %100

86:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread172
  %87 = extractvalue { i64, i64 } %85, 1
  %.not181 = icmp eq i64 %87, 0
  br i1 %.not181, label %88, label %107, !prof !41

88:                                               ; preds = %86
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !67
  %90 = and i64 %89, -2
  %switch.i.i.i = icmp eq i64 %90, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %88
  %91 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !67
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !noalias !67
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27, !noalias !67
  br i1 %94, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %95

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %88, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %95

95:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %96 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  br i1 %.not, label %97, label %106

97:                                               ; preds = %95
  %98 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 22, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %96, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %15)
          to label %99 unwind label %102

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %468 unwind label %104

100:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread172
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %166

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #27
  br label %166

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %166

106:                                              ; preds = %95
  store i64 22, ptr %3, align 8
  %.sroa.7.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx160, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %96, ptr %.sroa.8.0..sroa_idx162, align 8, !tbaa !11
  br label %.critedge

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %3)
          to label %108 unwind label %156

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %44
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %111 = load i64, ptr %56, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %119, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %108
  %116 = load ptr, ptr %16, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %120 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  switch i64 %122, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %124
  ]

124:                                              ; preds = %119
  %125 = load i8, ptr %120, align 1, !tbaa !15
  store i8 %125, ptr %109, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

126:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %120, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %126, %124, %119
  %127 = load i64, ptr %121, align 8, !tbaa !16
  store i64 %127, ptr %56, align 8, !tbaa !16
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %113, ptr %13, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %131, ptr %56, align 8, !tbaa !16
  %132 = load i64, ptr %114, align 8, !tbaa !15
  store i64 %132, ptr %44, align 8, !tbaa !15
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %133 = load i64, ptr %44, align 8, !tbaa !15
  store ptr %116, ptr %13, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  store i64 %135, ptr %56, align 8, !tbaa !16
  %136 = load i64, ptr %117, align 8, !tbaa !15
  store i64 %136, ptr %44, align 8, !tbaa !15
  %.not.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i56, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %109, ptr %16, align 8, !tbaa !13
  store i64 %133, ptr %117, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %139 = phi ptr [ %114, %.thread.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %139, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %137, %138
  %140 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %109, %137 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16
  store i8 0, ptr %140, align 1, !tbaa !15
  %142 = load ptr, ptr %16, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %145 = load i64, ptr %141, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %147 = load i64, ptr %143, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZN5boost10filesystem4pathD2Ev.exit59:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %149

149:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit59
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = and i64 %151, 1
  %.not.i.i60 = icmp eq i64 %152, 0
  br i1 %.not.i.i60, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %151, 1
  br i1 %154, label %_ZNK5boost6system10error_codecvbEv.exit62, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit62:        ; preds = %153
  %155 = load i32, ptr %3, align 8, !tbaa !39
  %.not182 = icmp eq i32 %155, 0
  br i1 %.not182, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %.critedge

156:                                              ; preds = %107
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %166

_ZNK5boost6system10error_codecvbEv.exit62.thread176: ; preds = %149, %_ZN5boost10filesystem4pathD2Ev.exit59, %_ZNK5boost6system10error_codecvbEv.exit62
  %158 = load ptr, ptr %14, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZNK5boost6system10error_codecvbEv.exit62.thread176
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5boost10filesystem4pathD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNK5boost6system10error_codecvbEv.exit62.thread176
  %164 = load i64, ptr %159, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit65

_ZN5boost10filesystem4pathD2Ev.exit65:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %175

166:                                              ; preds = %102, %104, %156, %100
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %101, %100 ], [ %105, %104 ], [ %103, %102 ]
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZN5boost10filesystem4pathD2Ev.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

175:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit65, %60
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %176, ptr %0, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %177, align 8, !tbaa !16
  store i8 0, ptr %176, align 8, !tbaa !15
  %178 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %179 unwind label %229

179:                                              ; preds = %175
  %.not183 = icmp eq i64 %178, 0
  br i1 %.not183, label %233, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %181 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !70
  %182 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !6, !alias.scope !70
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %184, align 8, !tbaa !16, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27, !noalias !70
  store i64 %182, ptr %10, align 8, !tbaa !11, !noalias !70
  %185 = icmp ugt i64 %182, 15
  br i1 %185, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc69 unwind label %231

.noexc69:                                         ; preds = %.noexc.i.i.i
  store ptr %186, ptr %17, align 8, !tbaa !13, !alias.scope !70
  %187 = load i64, ptr %10, align 8, !tbaa !11, !noalias !70
  store i64 %187, ptr %183, align 8, !tbaa !15, !alias.scope !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc69, %.noexc
  %188 = phi ptr [ %186, %.noexc69 ], [ %183, %.noexc ]
  switch i64 %182, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i
  %190 = load i8, ptr %181, align 1, !tbaa !15
  store i8 %190, ptr %188, align 1, !tbaa !15
  br label %192

191:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %181, i64 %182, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i.i.i
  %193 = load i64, ptr %10, align 8, !tbaa !11, !noalias !70
  store i64 %193, ptr %184, align 8, !tbaa !16, !alias.scope !70
  %194 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !70
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27, !noalias !70
  %196 = load ptr, ptr %0, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %176
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %192
  %198 = load i64, ptr %177, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %183
  br i1 %201, label %204, label %.thread.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i70: ; preds = %192
  %202 = load ptr, ptr %17, align 8, !tbaa !13
  %203 = icmp eq ptr %202, %183
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %205 = phi ptr [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i70 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %206 = load i64, ptr %184, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %.not22.i.i = icmp eq ptr %17, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit77, label %208, !prof !41

208:                                              ; preds = %204
  switch i64 %206, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73
    i64 1, label %209
  ]

209:                                              ; preds = %208
  %210 = load i8, ptr %205, align 1, !tbaa !15
  store i8 %210, ptr %196, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %205, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73: ; preds = %211, %209, %208
  %212 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %212, ptr %177, align 8, !tbaa !16
  %213 = load ptr, ptr %0, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !15
  %.pre.i.i74 = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

.thread.i.i76:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  store ptr %200, ptr %0, align 8, !tbaa !13
  %215 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %215, ptr %177, align 8, !tbaa !16
  %216 = load i64, ptr %183, align 8, !tbaa !15
  store i64 %216, ptr %176, align 8, !tbaa !15
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i70
  %217 = load i64, ptr %176, align 8, !tbaa !15
  store ptr %202, ptr %0, align 8, !tbaa !13
  %218 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %218, ptr %177, align 8, !tbaa !16
  %219 = load i64, ptr %183, align 8, !tbaa !15
  store i64 %219, ptr %176, align 8, !tbaa !15
  %.not.i.i72 = icmp eq ptr %196, null
  br i1 %.not.i.i72, label %221, label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71
  store ptr %196, ptr %17, align 8, !tbaa !13
  store i64 %217, ptr %183, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71, %.thread.i.i76
  store ptr %183, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

_ZN5boost10filesystem4pathaSEOS1_.exit77:         ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73, %220, %221
  %222 = phi ptr [ %.pre.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73 ], [ %196, %220 ], [ %183, %221 ], [ %205, %204 ]
  store i64 0, ptr %184, align 8, !tbaa !16
  store i8 0, ptr %222, align 1, !tbaa !15
  %223 = load ptr, ptr %17, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %183
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit77
  %225 = load i64, ptr %184, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN5boost10filesystem4pathD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit77
  %227 = load i64, ptr %183, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit80

_ZN5boost10filesystem4pathD2Ev.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %284

229:                                              ; preds = %284, %175
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %447

231:                                              ; preds = %.noexc.i.i.i, %180
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %447

233:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %234 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !73
  %235 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc83 unwind label %282

.noexc83:                                         ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %236, ptr %18, align 8, !tbaa !6, !alias.scope !73
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %237, align 8, !tbaa !16, !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !73
  store i64 %235, ptr %9, align 8, !tbaa !11, !noalias !73
  %238 = icmp ugt i64 %235, 15
  br i1 %238, label %.noexc.i.i.i82, label %._crit_edge.i.i.i.i81

.noexc.i.i.i82:                                   ; preds = %.noexc83
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc84 unwind label %282

.noexc84:                                         ; preds = %.noexc.i.i.i82
  store ptr %239, ptr %18, align 8, !tbaa !13, !alias.scope !73
  %240 = load i64, ptr %9, align 8, !tbaa !11, !noalias !73
  store i64 %240, ptr %236, align 8, !tbaa !15, !alias.scope !73
  br label %._crit_edge.i.i.i.i81

._crit_edge.i.i.i.i81:                            ; preds = %.noexc84, %.noexc83
  %241 = phi ptr [ %239, %.noexc84 ], [ %236, %.noexc83 ]
  switch i64 %235, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i81
  %243 = load i8, ptr %234, align 1, !tbaa !15
  store i8 %243, ptr %241, align 1, !tbaa !15
  br label %245

244:                                              ; preds = %._crit_edge.i.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %234, i64 %235, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i.i.i81
  %246 = load i64, ptr %9, align 8, !tbaa !11, !noalias !73
  store i64 %246, ptr %237, align 8, !tbaa !16, !alias.scope !73
  %247 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !73
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !73
  %249 = load ptr, ptr %0, align 8, !tbaa !13
  %250 = icmp eq ptr %249, %176
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %245
  %251 = load i64, ptr %177, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %236
  br i1 %254, label %257, label %.thread.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i86: ; preds = %245
  %255 = load ptr, ptr %18, align 8, !tbaa !13
  %256 = icmp eq ptr %255, %236
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %258 = phi ptr [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i86 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %259 = load i64, ptr %237, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %.not22.i.i89 = icmp eq ptr %18, %0
  br i1 %.not22.i.i89, label %_ZN5boost10filesystem4pathaSEOS1_.exit94, label %261, !prof !41

261:                                              ; preds = %257
  switch i64 %259, label %264 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90
    i64 1, label %262
  ]

262:                                              ; preds = %261
  %263 = load i8, ptr %258, align 1, !tbaa !15
  store i8 %263, ptr %249, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90

264:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %258, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90: ; preds = %264, %262, %261
  %265 = load i64, ptr %237, align 8, !tbaa !16
  store i64 %265, ptr %177, align 8, !tbaa !16
  %266 = load ptr, ptr %0, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !15
  %.pre.i.i91 = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

.thread.i.i93:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  store ptr %253, ptr %0, align 8, !tbaa !13
  %268 = load i64, ptr %237, align 8, !tbaa !16
  store i64 %268, ptr %177, align 8, !tbaa !16
  %269 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %269, ptr %176, align 8, !tbaa !15
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i86
  %270 = load i64, ptr %176, align 8, !tbaa !15
  store ptr %255, ptr %0, align 8, !tbaa !13
  %271 = load i64, ptr %237, align 8, !tbaa !16
  store i64 %271, ptr %177, align 8, !tbaa !16
  %272 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %272, ptr %176, align 8, !tbaa !15
  %.not.i.i88 = icmp eq ptr %249, null
  br i1 %.not.i.i88, label %274, label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87
  store ptr %249, ptr %18, align 8, !tbaa !13
  store i64 %270, ptr %236, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87, %.thread.i.i93
  store ptr %236, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

_ZN5boost10filesystem4pathaSEOS1_.exit94:         ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90, %273, %274
  %275 = phi ptr [ %.pre.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90 ], [ %249, %273 ], [ %236, %274 ], [ %258, %257 ]
  store i64 0, ptr %237, align 8, !tbaa !16
  store i8 0, ptr %275, align 1, !tbaa !15
  %276 = load ptr, ptr %18, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %236
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit94
  %278 = load i64, ptr %237, align 8, !tbaa !16
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN5boost10filesystem4pathD2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit94
  %280 = load i64, ptr %236, align 8, !tbaa !15
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit97

_ZN5boost10filesystem4pathD2Ev.exit97:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %284

282:                                              ; preds = %.noexc.i.i.i82, %233
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %447

284:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit97, %_ZN5boost10filesystem4pathD2Ev.exit80
  %285 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %286 unwind label %229

286:                                              ; preds = %284
  %287 = extractvalue { i64, i64 } %285, 1
  %.not184 = icmp eq i64 %287, 0
  br i1 %.not184, label %330, label %288

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %289 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc101 unwind label %320

.noexc101:                                        ; preds = %288
  %290 = extractvalue { i64, i64 } %289, 0
  %291 = extractvalue { i64, i64 } %289, 1
  %292 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !76
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %294, ptr %19, align 8, !tbaa !6, !alias.scope !76
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %295, align 8, !tbaa !16, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !76
  store i64 %291, ptr %8, align 8, !tbaa !11, !noalias !76
  %296 = icmp ugt i64 %291, 15
  br i1 %296, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %.noexc101
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc102 unwind label %320

.noexc102:                                        ; preds = %.noexc.i.i.i100
  store ptr %297, ptr %19, align 8, !tbaa !13, !alias.scope !76
  %298 = load i64, ptr %8, align 8, !tbaa !11, !noalias !76
  store i64 %298, ptr %294, align 8, !tbaa !15, !alias.scope !76
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc102, %.noexc101
  %299 = phi ptr [ %297, %.noexc102 ], [ %294, %.noexc101 ]
  switch i64 %291, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %._crit_edge.i.i.i.i99
  %301 = load i8, ptr %293, align 1, !tbaa !15
  store i8 %301, ptr %299, align 1, !tbaa !15
  br label %303

302:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %293, i64 %291, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %._crit_edge.i.i.i.i99
  %304 = load i64, ptr %8, align 8, !tbaa !11, !noalias !76
  store i64 %304, ptr %295, align 8, !tbaa !16, !alias.scope !76
  %305 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !76
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !76
  %307 = load i64, ptr %295, align 8, !tbaa !16
  %308 = load i64, ptr %177, align 8, !tbaa !16
  %309 = sub i64 4611686018427387903, %308
  %310 = icmp ult i64 %309, %307
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

311:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc103 unwind label %322

.noexc103:                                        ; preds = %311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %303
  %312 = load ptr, ptr %19, align 8, !tbaa !13
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, i64 noundef %307)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit unwind label %322

_ZN5boost10filesystem4path6concatERKS1_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %314 = load ptr, ptr %19, align 8, !tbaa !13
  %315 = icmp eq ptr %314, %294
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %316 = load i64, ptr %295, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZN5boost10filesystem4pathD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %318 = load i64, ptr %294, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit107

_ZN5boost10filesystem4pathD2Ev.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %409

320:                                              ; preds = %.noexc.i.i.i100, %288
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %311
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %19, align 8, !tbaa !13
  %325 = icmp eq ptr %324, %294
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %322
  %326 = load i64, ptr %295, align 8, !tbaa !16
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %322
  %328 = load i64, ptr %294, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZN5boost10filesystem4pathD2Ev.exit110:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %320
  %.pn46 = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %447

330:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %331 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc113 unwind label %389

.noexc113:                                        ; preds = %330
  %332 = extractvalue { i64, i64 } %331, 0
  %333 = extractvalue { i64, i64 } %331, 1
  %334 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !79
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %336, ptr %20, align 8, !tbaa !6, !alias.scope !79
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %337, align 8, !tbaa !16, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !79
  store i64 %333, ptr %7, align 8, !tbaa !11, !noalias !79
  %338 = icmp ugt i64 %333, 15
  br i1 %338, label %.noexc.i.i.i112, label %._crit_edge.i.i.i.i111

.noexc.i.i.i112:                                  ; preds = %.noexc113
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc114 unwind label %389

.noexc114:                                        ; preds = %.noexc.i.i.i112
  store ptr %339, ptr %20, align 8, !tbaa !13, !alias.scope !79
  %340 = load i64, ptr %7, align 8, !tbaa !11, !noalias !79
  store i64 %340, ptr %336, align 8, !tbaa !15, !alias.scope !79
  br label %._crit_edge.i.i.i.i111

._crit_edge.i.i.i.i111:                           ; preds = %.noexc114, %.noexc113
  %341 = phi ptr [ %339, %.noexc114 ], [ %336, %.noexc113 ]
  switch i64 %333, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i111
  %343 = load i8, ptr %335, align 1, !tbaa !15
  store i8 %343, ptr %341, align 1, !tbaa !15
  br label %345

344:                                              ; preds = %._crit_edge.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %335, i64 %333, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i.i.i111
  %346 = load i64, ptr %7, align 8, !tbaa !11, !noalias !79
  store i64 %346, ptr %337, align 8, !tbaa !16, !alias.scope !79
  %347 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !79
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !79
  %349 = load i64, ptr %337, align 8, !tbaa !16
  %350 = load i64, ptr %177, align 8, !tbaa !16
  %351 = sub i64 4611686018427387903, %350
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc117 unwind label %391

.noexc117:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116: ; preds = %345
  %354 = load ptr, ptr %20, align 8, !tbaa !13
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %354, i64 noundef %349)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit119 unwind label %391

_ZN5boost10filesystem4path6concatERKS1_.exit119:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116
  %356 = load ptr, ptr %20, align 8, !tbaa !13
  %357 = icmp eq ptr %356, %336
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit119
  %358 = load i64, ptr %337, align 8, !tbaa !16
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN5boost10filesystem4pathD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit119
  %360 = load i64, ptr %336, align 8, !tbaa !15
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit122

_ZN5boost10filesystem4pathD2Ev.exit122:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %362 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc125 unwind label %399

.noexc125:                                        ; preds = %_ZN5boost10filesystem4pathD2Ev.exit122
  %363 = extractvalue { i64, i64 } %362, 0
  %364 = extractvalue { i64, i64 } %362, 1
  %365 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !82
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %367, ptr %21, align 8, !tbaa !6, !alias.scope !82
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %368, align 8, !tbaa !16, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !82
  store i64 %364, ptr %6, align 8, !tbaa !11, !noalias !82
  %369 = icmp ugt i64 %364, 15
  br i1 %369, label %.noexc.i.i.i124, label %._crit_edge.i.i.i.i123

.noexc.i.i.i124:                                  ; preds = %.noexc125
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %399

.noexc126:                                        ; preds = %.noexc.i.i.i124
  store ptr %370, ptr %21, align 8, !tbaa !13, !alias.scope !82
  %371 = load i64, ptr %6, align 8, !tbaa !11, !noalias !82
  store i64 %371, ptr %367, align 8, !tbaa !15, !alias.scope !82
  br label %._crit_edge.i.i.i.i123

._crit_edge.i.i.i.i123:                           ; preds = %.noexc126, %.noexc125
  %372 = phi ptr [ %370, %.noexc126 ], [ %367, %.noexc125 ]
  switch i64 %364, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i.i.i123
  %374 = load i8, ptr %366, align 1, !tbaa !15
  store i8 %374, ptr %372, align 1, !tbaa !15
  br label %376

375:                                              ; preds = %._crit_edge.i.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %366, i64 %364, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i.i.i123
  %377 = load i64, ptr %6, align 8, !tbaa !11, !noalias !82
  store i64 %377, ptr %368, align 8, !tbaa !16, !alias.scope !82
  %378 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !82
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !82
  %380 = load ptr, ptr %21, align 8, !tbaa !13
  %381 = load i64, ptr %368, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %380, ptr noundef %382)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %401

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %376
  %383 = load ptr, ptr %21, align 8, !tbaa !13
  %384 = icmp eq ptr %383, %367
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %385 = load i64, ptr %368, align 8, !tbaa !16
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5boost10filesystem4pathD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %387 = load i64, ptr %367, align 8, !tbaa !15
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit130

_ZN5boost10filesystem4pathD2Ev.exit130:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %409

389:                                              ; preds = %.noexc.i.i.i112, %330
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116, %353
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %20, align 8, !tbaa !13
  %394 = icmp eq ptr %393, %336
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %391
  %395 = load i64, ptr %337, align 8, !tbaa !16
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %391
  %397 = load i64, ptr %336, align 8, !tbaa !15
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

_ZN5boost10filesystem4pathD2Ev.exit133:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %389
  %.pn42 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %447

399:                                              ; preds = %.noexc.i.i.i124, %_ZN5boost10filesystem4pathD2Ev.exit122
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit136

401:                                              ; preds = %376
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %21, align 8, !tbaa !13
  %404 = icmp eq ptr %403, %367
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %401
  %405 = load i64, ptr %368, align 8, !tbaa !16
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN5boost10filesystem4pathD2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %401
  %407 = load i64, ptr %367, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit136

_ZN5boost10filesystem4pathD2Ev.exit136:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, %399
  %.pn44 = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %447

409:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit130, %_ZN5boost10filesystem4pathD2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %410 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc139 unwind label %437

.noexc139:                                        ; preds = %409
  %411 = extractvalue { i64, i64 } %410, 0
  %412 = extractvalue { i64, i64 } %410, 1
  %413 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !85
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %415, ptr %22, align 8, !tbaa !6, !alias.scope !85
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %416, align 8, !tbaa !16, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !85
  store i64 %412, ptr %5, align 8, !tbaa !11, !noalias !85
  %417 = icmp ugt i64 %412, 15
  br i1 %417, label %.noexc.i.i.i138, label %._crit_edge.i.i.i.i137

.noexc.i.i.i138:                                  ; preds = %.noexc139
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc140 unwind label %437

.noexc140:                                        ; preds = %.noexc.i.i.i138
  store ptr %418, ptr %22, align 8, !tbaa !13, !alias.scope !85
  %419 = load i64, ptr %5, align 8, !tbaa !11, !noalias !85
  store i64 %419, ptr %415, align 8, !tbaa !15, !alias.scope !85
  br label %._crit_edge.i.i.i.i137

._crit_edge.i.i.i.i137:                           ; preds = %.noexc140, %.noexc139
  %420 = phi ptr [ %418, %.noexc140 ], [ %415, %.noexc139 ]
  switch i64 %412, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i.i.i137
  %422 = load i8, ptr %414, align 1, !tbaa !15
  store i8 %422, ptr %420, align 1, !tbaa !15
  br label %424

423:                                              ; preds = %._crit_edge.i.i.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %414, i64 %412, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i.i.i137
  %425 = load i64, ptr %5, align 8, !tbaa !11, !noalias !85
  store i64 %425, ptr %416, align 8, !tbaa !16, !alias.scope !85
  %426 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !85
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !85
  %428 = load ptr, ptr %22, align 8, !tbaa !13
  %429 = load i64, ptr %416, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %428, ptr noundef %430)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143 unwind label %439

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143: ; preds = %424
  %431 = load ptr, ptr %22, align 8, !tbaa !13
  %432 = icmp eq ptr %431, %415
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143
  %433 = load i64, ptr %416, align 8, !tbaa !16
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN5boost10filesystem4pathD2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143
  %435 = load i64, ptr %415, align 8, !tbaa !15
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit146

_ZN5boost10filesystem4pathD2Ev.exit146:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %454

437:                                              ; preds = %.noexc.i.i.i138, %409
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit149

439:                                              ; preds = %424
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %22, align 8, !tbaa !13
  %442 = icmp eq ptr %441, %415
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %439
  %443 = load i64, ptr %416, align 8, !tbaa !16
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZN5boost10filesystem4pathD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %439
  %445 = load i64, ptr %415, align 8, !tbaa !15
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit149

_ZN5boost10filesystem4pathD2Ev.exit149:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %437
  %.pn48 = phi { ptr, i32 } [ %438, %437 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %447

447:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149, %_ZN5boost10filesystem4pathD2Ev.exit136, %_ZN5boost10filesystem4pathD2Ev.exit133, %_ZN5boost10filesystem4pathD2Ev.exit110, %282, %231, %229
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN5boost10filesystem4pathD2Ev.exit149 ], [ %.pn46, %_ZN5boost10filesystem4pathD2Ev.exit110 ], [ %.pn44, %_ZN5boost10filesystem4pathD2Ev.exit136 ], [ %.pn42, %_ZN5boost10filesystem4pathD2Ev.exit133 ], [ %230, %229 ], [ %232, %231 ], [ %283, %282 ]
  %448 = load ptr, ptr %0, align 8, !tbaa !13
  %449 = icmp eq ptr %448, %176
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %447
  %450 = load i64, ptr %177, align 8, !tbaa !16
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %447
  %452 = load i64, ptr %176, align 8, !tbaa !15
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

454:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit146
  %455 = load ptr, ptr %13, align 8, !tbaa !13
  %456 = icmp eq ptr %455, %44
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %454
  %457 = load i64, ptr %56, align 8, !tbaa !16
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZN5boost10filesystem4pathD2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %454
  %459 = load i64, ptr %44, align 8, !tbaa !15
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit155

_ZN5boost10filesystem4pathD2Ev.exit155:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %467

_ZN5boost10filesystem4pathD2Ev.exit152:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %_ZN5boost10filesystem4pathD2Ev.exit68, %81
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ %82, %81 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ]
  %461 = load ptr, ptr %13, align 8, !tbaa !13
  %462 = icmp eq ptr %461, %44
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit152
  %463 = load i64, ptr %56, align 8, !tbaa !16
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZN5boost10filesystem4pathD2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit152
  %465 = load i64, ptr %44, align 8, !tbaa !15
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit158

_ZN5boost10filesystem4pathD2Ev.exit158:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  resume { ptr, i32 } %.pn48.pn.pn

467:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit155, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void

468:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 1
  br i1 %11, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %10
  %12 = load i32, ptr %3, align 8, !tbaa !39
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %10, %_ZNK5boost6system10error_codecvbEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !15
  br label %25

_ZNK5boost6system10error_codecvbEv.exit.thread11: ; preds = %6, %_ZNK5boost6system10error_codecvbEv.exit, %4
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %25 unwind label %15

15:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %16

25:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %12 = alloca %"class.boost::filesystem::file_status", align 4
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i32 noundef -100)
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !88
  %20 = and i64 %19, -2
  %switch.i.i.i = icmp eq i64 %20, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %18
  %21 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !88
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 2) #27, !noalias !88
  br i1 %24, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %25

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %18, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %25

25:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %26 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 2, ptr %7, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5143.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %26, ptr %.sroa.6144.0..sroa_idx, align 8, !tbaa !11
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread147, label %31

31:                                               ; preds = %27
  %32 = icmp ne i64 %29, 1
  %33 = load i32, ptr %7, align 8
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread147

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %31, %_ZN5boost10filesystem4pathD2Ev.exit138, %25
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %35, label %40

35:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %36 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #27
  br label %414

40:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %41

41:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit138, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !15
  br label %413

_ZNK5boost6system10error_codecvbEv.exit.thread147: ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %44 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !92
  %45 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !6, !alias.scope !92
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !92
  store i64 %45, ptr %6, align 8, !tbaa !11, !noalias !92
  %48 = icmp ugt i64 %45, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread147
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %49, ptr %9, align 8, !tbaa !13, !alias.scope !92
  %50 = load i64, ptr %6, align 8, !tbaa !11, !noalias !92
  store i64 %50, ptr %46, align 8, !tbaa !15, !alias.scope !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit.thread147
  %51 = phi ptr [ %49, %.noexc.i.i.i ], [ %46, %_ZNK5boost6system10error_codecvbEv.exit.thread147 ]
  switch i64 %45, label %54 [
    i64 1, label %52
    i64 0, label %_ZNK5boost10filesystem4path9root_pathEv.exit
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %_ZNK5boost10filesystem4path9root_pathEv.exit

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNK5boost10filesystem4path9root_pathEv.exit

_ZNK5boost10filesystem4path9root_pathEv.exit:     ; preds = %._crit_edge.i.i.i.i, %52, %54
  %55 = load i64, ptr %6, align 8, !tbaa !11, !noalias !92
  store i64 %55, ptr %47, align 8, !tbaa !16, !alias.scope !92
  %56 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !92
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %59 unwind label %91

59:                                               ; preds = %_ZNK5boost10filesystem4path9root_pathEv.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %61 unwind label %93

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8, !tbaa !16
  store i8 0, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %2, null
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not22.i.i = icmp eq ptr %13, %1
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not22.i.i106 = icmp eq ptr %15, %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %83

83:                                               ; preds = %392, %61
  %.028 = phi i32 [ 40, %61 ], [ %.2, %392 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %84 unwind label %95

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.preheader169 unwind label %97

.preheader169:                                    ; preds = %84, %360
  %.1 = phi i32 [ %.3, %360 ], [ %.028, %84 ]
  %85 = load ptr, ptr %64, align 8, !tbaa !95
  %86 = load ptr, ptr %65, align 8, !tbaa !95
  %87 = icmp ne ptr %85, %86
  %88 = load i64, ptr %66, align 8
  %89 = load i64, ptr %67, align 8
  %90 = icmp ne i64 %88, %89
  %.not3.i = select i1 %87, i1 true, i1 %90
  br i1 %.not3.i, label %101, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

91:                                               ; preds = %_ZNK5boost10filesystem4path9root_pathEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126

99:                                               ; preds = %138, %133, %360, %115, %112, %108, %104
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %373

101:                                              ; preds = %.preheader169
  %102 = load i64, ptr %68, align 8, !tbaa !16
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %360, label %104

104:                                              ; preds = %101
  %105 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %106 unwind label %99

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %360, label %108

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %110 unwind label %99

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %114 unwind label %99

114:                                              ; preds = %112
  %.not54 = icmp eq i32 %113, 0
  br i1 %.not54, label %360, label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %360 unwind label %99

117:                                              ; preds = %110
  %118 = load i64, ptr %68, align 8, !tbaa !16
  %119 = icmp eq i64 %118, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i8, ptr %.pre, align 1, !tbaa !15
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i64, ptr %63, align 8, !tbaa !16
  %125 = add i64 %124, 1
  %126 = load ptr, ptr %0, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %62
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

128:                                              ; preds = %123
  %129 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %128, %123
  %130 = load i64, ptr %62, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %_ZN5boost10filesystem4pathpLEc.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %133
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathpLEc.exit

_ZN5boost10filesystem4pathpLEc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %134 = phi ptr [ %.pre.i.i, %.noexc ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i8 47, ptr %135, align 1, !tbaa !15
  store i64 %125, ptr %63, align 8, !tbaa !16
  %136 = load ptr, ptr %0, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  store i8 0, ptr %137, align 1, !tbaa !15
  br label %360

138:                                              ; preds = %117, %120
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 %118
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.pre, ptr noundef %139)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %99

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i32 noundef -100)
          to label %140 unwind label %149

140:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %141 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %141, ptr %8, align 4, !tbaa !34
  %142 = load i32, ptr %69, align 4, !tbaa !38
  store i32 %142, ptr %70, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %71, align 8, !tbaa !26
  %145 = and i64 %144, 1
  %.not.i.i65 = icmp eq i64 %145, 0
  br i1 %.not.i.i65, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %146

146:                                              ; preds = %143
  %147 = icmp eq i64 %144, 1
  br i1 %147, label %_ZNK5boost6system10error_codecvbEv.exit67, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

_ZNK5boost6system10error_codecvbEv.exit67:        ; preds = %146
  %148 = load i32, ptr %2, align 8, !tbaa !39
  %.not160 = icmp eq i32 %148, 0
  br i1 %.not160, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

149:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %373

_ZNK5boost6system10error_codecvbEv.exit67.thread150: ; preds = %143, %_ZNK5boost6system10error_codecvbEv.exit67, %140
  %151 = icmp eq i32 %141, 4
  br i1 %151, label %152, label %360

152:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread150
  %153 = icmp eq i32 %.1, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !98
  %156 = and i64 %155, -2
  %switch.i.i.i68 = icmp eq i64 %156, -5572340897628102704
  br i1 %switch.i.i.i68, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70: ; preds = %154
  %157 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !98
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !98
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 40) #27, !noalias !98
  br i1 %160, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread, label %161

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread: ; preds = %154, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70
  br label %161

161:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread
  %162 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70 ]
  store i64 40, ptr %7, align 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  store i64 %162, ptr %28, align 8, !tbaa !11
  br label %_ZNK5boost6system10error_codecvbEv.exit67.thread

163:                                              ; preds = %152
  %164 = add i32 %.1, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
          to label %165 unwind label %172

165:                                              ; preds = %163
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %71, align 8, !tbaa !26
  %168 = and i64 %167, 1
  %.not.i.i71 = icmp eq i64 %168, 0
  br i1 %.not.i.i71, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %169

169:                                              ; preds = %166
  %170 = icmp eq i64 %167, 1
  br i1 %170, label %_ZNK5boost6system10error_codecvbEv.exit73, label %_ZNK5boost6system10error_codecvbEv.exit73.thread

_ZNK5boost6system10error_codecvbEv.exit73:        ; preds = %169
  %171 = load i32, ptr %2, align 8, !tbaa !39
  %.not161 = icmp eq i32 %171, 0
  br i1 %.not161, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %_ZNK5boost6system10error_codecvbEv.exit73.thread

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZNK5boost6system10error_codecvbEv.exit73.thread154: ; preds = %166, %_ZNK5boost6system10error_codecvbEv.exit73, %165
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %175 unwind label %.loopexit.split-lp165

175:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread154
  %176 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %.loopexit.split-lp165

177:                                              ; preds = %175
  %178 = extractvalue { i64, i64 } %176, 1
  %.not162 = icmp eq i64 %178, 0
  br i1 %.not162, label %268, label %179

179:                                              ; preds = %177
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader163 unwind label %.loopexit.split-lp165

.preheader163:                                    ; preds = %179, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77
  %180 = load ptr, ptr %64, align 8, !tbaa !95
  %181 = load ptr, ptr %65, align 8, !tbaa !95
  %182 = icmp ne ptr %180, %181
  %183 = load i64, ptr %66, align 8
  %184 = load i64, ptr %67, align 8
  %185 = icmp ne i64 %183, %184
  %.not3.i75 = select i1 %182, i1 true, i1 %185
  br i1 %.not3.i75, label %186, label %193

186:                                              ; preds = %.preheader163
  %187 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %188 unwind label %.loopexit164

188:                                              ; preds = %186
  %.not50 = icmp eq i32 %187, 0
  br i1 %.not50, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8, !tbaa !13
  %191 = load i64, ptr %68, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %190, ptr noundef %192)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77 unwind label %.loopexit164

.loopexit164:                                     ; preds = %186, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77, %189
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp165:                            ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread154, %179, %268, %270, %175
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %353

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77: ; preds = %189, %188
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader163 unwind label %.loopexit164, !llvm.loop !101

193:                                              ; preds = %.preheader163
  %194 = load ptr, ptr %1, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %72
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %196 = load i64, ptr %75, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %73
  br i1 %199, label %202, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %193
  %200 = load ptr, ptr %13, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %73
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %203 = phi ptr [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %204 = load i64, ptr %74, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %206, !prof !41

206:                                              ; preds = %202
  switch i64 %204, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %207
  ]

207:                                              ; preds = %206
  %208 = load i8, ptr %203, align 1, !tbaa !15
  store i8 %208, ptr %194, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

209:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %203, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %209, %207, %206
  %210 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %210, ptr %75, align 8, !tbaa !16
  %211 = load ptr, ptr %1, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !15
  %.pre.i.i79 = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %198, ptr %1, align 8, !tbaa !13
  %213 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %213, ptr %75, align 8, !tbaa !16
  %214 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %214, ptr %72, align 8, !tbaa !15
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %215 = load i64, ptr %72, align 8, !tbaa !15
  store ptr %200, ptr %1, align 8, !tbaa !13
  %216 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %216, ptr %75, align 8, !tbaa !16
  %217 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %217, ptr %72, align 8, !tbaa !15
  %.not.i.i78 = icmp eq ptr %194, null
  br i1 %.not.i.i78, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %194, ptr %13, align 8, !tbaa !13
  store i64 %215, ptr %73, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %218, %219
  %220 = phi ptr [ %.pre.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %194, %218 ], [ %73, %219 ], [ %203, %202 ]
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %220, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %221 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !102
  %222 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc82 unwind label %266

.noexc82:                                         ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  store ptr %76, ptr %14, align 8, !tbaa !6, !alias.scope !102
  store i64 0, ptr %77, align 8, !tbaa !16, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !102
  store i64 %222, ptr %5, align 8, !tbaa !11, !noalias !102
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i80

.noexc.i.i.i81:                                   ; preds = %.noexc82
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc83 unwind label %266

.noexc83:                                         ; preds = %.noexc.i.i.i81
  store ptr %224, ptr %14, align 8, !tbaa !13, !alias.scope !102
  %225 = load i64, ptr %5, align 8, !tbaa !11, !noalias !102
  store i64 %225, ptr %76, align 8, !tbaa !15, !alias.scope !102
  br label %._crit_edge.i.i.i.i80

._crit_edge.i.i.i.i80:                            ; preds = %.noexc83, %.noexc82
  %226 = phi ptr [ %224, %.noexc83 ], [ %76, %.noexc82 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i80
  %228 = load i8, ptr %221, align 1, !tbaa !15
  store i8 %228, ptr %226, align 1, !tbaa !15
  br label %230

229:                                              ; preds = %._crit_edge.i.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %221, i64 %222, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %._crit_edge.i.i.i.i80
  %231 = load i64, ptr %5, align 8, !tbaa !11, !noalias !102
  store i64 %231, ptr %77, align 8, !tbaa !16, !alias.scope !102
  %232 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !102
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !102
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %46
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %230
  %236 = load i64, ptr %47, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %76
  br i1 %239, label %242, label %.thread.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i85: ; preds = %230
  %240 = load ptr, ptr %14, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %76
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %243 = phi ptr [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i85 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %244 = load i64, ptr %77, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  switch i64 %244, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89
    i64 1, label %246
  ]

246:                                              ; preds = %242
  %247 = load i8, ptr %243, align 1, !tbaa !15
  store i8 %247, ptr %234, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89

248:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89: ; preds = %248, %246, %242
  %249 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %249, ptr %47, align 8, !tbaa !16
  %250 = load ptr, ptr %9, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !15
  %.pre.i.i90 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

.thread.i.i92:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  store ptr %238, ptr %9, align 8, !tbaa !13
  %252 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %252, ptr %47, align 8, !tbaa !16
  %253 = load i64, ptr %76, align 8, !tbaa !15
  store i64 %253, ptr %46, align 8, !tbaa !15
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i85
  %254 = load i64, ptr %46, align 8, !tbaa !15
  store ptr %240, ptr %9, align 8, !tbaa !13
  %255 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %255, ptr %47, align 8, !tbaa !16
  %256 = load i64, ptr %76, align 8, !tbaa !15
  store i64 %256, ptr %46, align 8, !tbaa !15
  %.not.i.i87 = icmp eq ptr %234, null
  br i1 %.not.i.i87, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86
  store ptr %234, ptr %14, align 8, !tbaa !13
  store i64 %254, ptr %76, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86, %.thread.i.i92
  store ptr %76, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

_ZN5boost10filesystem4pathaSEOS1_.exit93:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89, %257, %258
  %259 = phi ptr [ %.pre.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89 ], [ %234, %257 ], [ %76, %258 ]
  store i64 0, ptr %77, align 8, !tbaa !16
  store i8 0, ptr %259, align 1, !tbaa !15
  %260 = load ptr, ptr %14, align 8, !tbaa !13
  %261 = icmp eq ptr %260, %76
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit93
  %262 = load i64, ptr %77, align 8, !tbaa !16
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit93
  %264 = load i64, ptr %76, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit73.thread

266:                                              ; preds = %.noexc.i.i.i81, %_ZN5boost10filesystem4pathaSEOS1_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %353

268:                                              ; preds = %177
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %270 unwind label %.loopexit.split-lp165

270:                                              ; preds = %268
  %271 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %272 unwind label %.loopexit.split-lp165

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %_ZNK5boost6system10error_codecvbEv.exit73.thread, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  store ptr %78, ptr %15, align 8, !tbaa !6
  %275 = load ptr, ptr %0, align 8, !tbaa !13
  %276 = load i64, ptr %63, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %276, ptr %4, align 8, !tbaa !11
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %274
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %304

.noexc94:                                         ; preds = %.noexc.i.i
  store ptr %278, ptr %15, align 8, !tbaa !13
  %279 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %279, ptr %78, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc94, %274
  %280 = phi ptr [ %278, %.noexc94 ], [ %78, %274 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %._crit_edge.i.i.i
  %282 = load i8, ptr %275, align 1, !tbaa !15
  store i8 %282, ptr %280, align 1, !tbaa !15
  br label %284

283:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %275, i64 %276, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %._crit_edge.i.i.i
  %285 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %285, ptr %79, align 8, !tbaa !16
  %286 = load ptr, ptr %15, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %288 = load ptr, ptr %13, align 8, !tbaa !13
  %289 = load i64, ptr %74, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %288, ptr noundef %290)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96: ; preds = %284
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99
  %291 = load ptr, ptr %64, align 8, !tbaa !95
  %292 = load ptr, ptr %65, align 8, !tbaa !95
  %293 = icmp ne ptr %291, %292
  %294 = load i64, ptr %66, align 8
  %295 = load i64, ptr %67, align 8
  %296 = icmp ne i64 %294, %295
  %.not3.i97 = select i1 %293, i1 true, i1 %296
  br i1 %.not3.i97, label %297, label %313

297:                                              ; preds = %.preheader
  %298 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %299 unwind label %.loopexit

299:                                              ; preds = %297
  %.not48 = icmp eq i32 %298, 0
  br i1 %.not48, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %10, align 8, !tbaa !13
  %302 = load i64, ptr %68, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %301, ptr noundef %303)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99 unwind label %.loopexit

304:                                              ; preds = %.noexc.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

.loopexit:                                        ; preds = %297, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99, %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp:                               ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96, %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %307 = load ptr, ptr %15, align 8, !tbaa !13
  %308 = icmp eq ptr %307, %78
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %306
  %309 = load i64, ptr %79, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %306
  %311 = load i64, ptr %78, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99: ; preds = %300, %299
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader unwind label %.loopexit, !llvm.loop !105

313:                                              ; preds = %.preheader
  %314 = load ptr, ptr %1, align 8, !tbaa !13
  %315 = icmp eq ptr %314, %72
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %313
  %316 = load i64, ptr %75, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %15, align 8, !tbaa !13
  %319 = icmp eq ptr %318, %78
  br i1 %319, label %322, label %.thread.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i103: ; preds = %313
  %320 = load ptr, ptr %15, align 8, !tbaa !13
  %321 = icmp eq ptr %320, %78
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %323 = phi ptr [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i103 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %324 = load i64, ptr %79, align 8, !tbaa !16
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br i1 %.not22.i.i106, label %_ZN5boost10filesystem4pathaSEOS1_.exit111, label %326, !prof !41

326:                                              ; preds = %322
  switch i64 %324, label %329 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107
    i64 1, label %327
  ]

327:                                              ; preds = %326
  %328 = load i8, ptr %323, align 1, !tbaa !15
  store i8 %328, ptr %314, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

329:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %323, i64 %324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107: ; preds = %329, %327, %326
  %330 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %330, ptr %75, align 8, !tbaa !16
  %331 = load ptr, ptr %1, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !15
  %.pre.i.i108 = load ptr, ptr %15, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

.thread.i.i110:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  store ptr %318, ptr %1, align 8, !tbaa !13
  %333 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %333, ptr %75, align 8, !tbaa !16
  %334 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %334, ptr %72, align 8, !tbaa !15
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i103
  %335 = load i64, ptr %72, align 8, !tbaa !15
  store ptr %320, ptr %1, align 8, !tbaa !13
  %336 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %336, ptr %75, align 8, !tbaa !16
  %337 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %337, ptr %72, align 8, !tbaa !15
  %.not.i.i105 = icmp eq ptr %314, null
  br i1 %.not.i.i105, label %339, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104
  store ptr %314, ptr %15, align 8, !tbaa !13
  store i64 %335, ptr %78, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104, %.thread.i.i110
  store ptr %78, ptr %15, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

_ZN5boost10filesystem4pathaSEOS1_.exit111:        ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107, %338, %339
  %340 = phi ptr [ %.pre.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107 ], [ %314, %338 ], [ %78, %339 ], [ %323, %322 ]
  store i64 0, ptr %79, align 8, !tbaa !16
  store i8 0, ptr %340, align 1, !tbaa !15
  %341 = load ptr, ptr %15, align 8, !tbaa !13
  %342 = icmp eq ptr %341, %78
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit111
  %343 = load i64, ptr %79, align 8, !tbaa !16
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit111
  %345 = load i64, ptr %78, align 8, !tbaa !15
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZN5boost10filesystem4pathD2Ev.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit73.thread

_ZN5boost10filesystem4pathD2Ev.exit102:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %353

_ZNK5boost6system10error_codecvbEv.exit73.thread: ; preds = %169, %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit114, %272, %_ZNK5boost6system10error_codecvbEv.exit73
  %cond = phi i1 [ false, %_ZNK5boost6system10error_codecvbEv.exit73 ], [ true, %272 ], [ false, %_ZN5boost10filesystem4pathD2Ev.exit114 ], [ false, %_ZN5boost10filesystem4pathD2Ev.exit ], [ false, %169 ]
  %.143 = phi i32 [ 3, %_ZNK5boost6system10error_codecvbEv.exit73 ], [ 8, %272 ], [ 15, %_ZN5boost10filesystem4pathD2Ev.exit114 ], [ 15, %_ZN5boost10filesystem4pathD2Ev.exit ], [ 3, %169 ]
  %347 = load ptr, ptr %13, align 8, !tbaa !13
  %348 = icmp eq ptr %347, %73
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread
  %349 = load i64, ptr %74, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread
  %351 = load i64, ptr %73, align 8, !tbaa !15
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZN5boost10filesystem4pathD2Ev.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %cond, label %360, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

353:                                              ; preds = %.loopexit164, %.loopexit.split-lp165, %_ZN5boost10filesystem4pathD2Ev.exit102, %266
  %.pn51 = phi { ptr, i32 } [ %267, %266 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit102 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  %354 = load ptr, ptr %13, align 8, !tbaa !13
  %355 = icmp eq ptr %354, %73
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %353
  %356 = load i64, ptr %74, align 8, !tbaa !16
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %353
  %358 = load i64, ptr %73, align 8, !tbaa !15
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %172
  %.pn51.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %373

360:                                              ; preds = %_ZN5boost10filesystem4pathpLEc.exit, %_ZNK5boost6system10error_codecvbEv.exit67.thread150, %114, %115, %106, %101, %_ZN5boost10filesystem4pathD2Ev.exit117
  %.3 = phi i32 [ %.1, %101 ], [ %.1, %106 ], [ %.1, %115 ], [ %.1, %114 ], [ %.1, %_ZN5boost10filesystem4pathpLEc.exit ], [ %164, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %.1, %_ZNK5boost6system10error_codecvbEv.exit67.thread150 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader169 unwind label %99, !llvm.loop !106

_ZNK5boost6system10error_codecvbEv.exit67.thread: ; preds = %146, %_ZNK5boost6system10error_codecvbEv.exit67, %.preheader169, %_ZN5boost10filesystem4pathD2Ev.exit117, %161
  %.042 = phi i32 [ 2, %161 ], [ 3, %146 ], [ 3, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ 6, %.preheader169 ], [ %.143, %_ZN5boost10filesystem4pathD2Ev.exit117 ]
  %.2 = phi i32 [ 0, %161 ], [ %.1, %146 ], [ %.1, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ %.1, %.preheader169 ], [ %164, %_ZN5boost10filesystem4pathD2Ev.exit117 ]
  %361 = load ptr, ptr %11, align 8, !tbaa !13
  %362 = icmp eq ptr %361, %80
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread
  %363 = load i64, ptr %81, align 8, !tbaa !16
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread
  %365 = load i64, ptr %80, align 8, !tbaa !15
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  %367 = load ptr, ptr %10, align 8, !tbaa !13
  %368 = icmp eq ptr %367, %82
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %369 = load i64, ptr %68, align 8, !tbaa !16
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %371 = load i64, ptr %82, align 8, !tbaa !15
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  switch i32 %.042, label %394 [
    i32 6, label %_ZN5boost10filesystem4pathD2Ev.exit135
    i32 15, label %392
  ]

373:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit120, %149, %99
  %.pn55 = phi { ptr, i32 } [ %100, %99 ], [ %.pn51.pn, %_ZN5boost10filesystem4pathD2Ev.exit120 ], [ %150, %149 ]
  %374 = load ptr, ptr %11, align 8, !tbaa !13
  %375 = icmp eq ptr %374, %80
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %373
  %376 = load i64, ptr %81, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %373
  %378 = load i64, ptr %80, align 8, !tbaa !15
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, %97
  %.pn55.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  %380 = load ptr, ptr %10, align 8, !tbaa !13
  %381 = icmp eq ptr %380, %82
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126
  %382 = load i64, ptr %68, align 8, !tbaa !16
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126
  %384 = load i64, ptr %82, align 8, !tbaa !15
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, %95
  %.pn55.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %386 = load ptr, ptr %0, align 8, !tbaa !13
  %387 = icmp eq ptr %386, %62
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129
  %388 = load i64, ptr %63, align 8, !tbaa !16
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129
  %390 = load i64, ptr %62, align 8, !tbaa !15
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

392:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123
  store i64 0, ptr %63, align 8, !tbaa !16
  %393 = load ptr, ptr %0, align 8, !tbaa !13
  store i8 0, ptr %393, align 1, !tbaa !15
  br label %83, !llvm.loop !107

394:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123
  %395 = load ptr, ptr %0, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %62
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %394
  %397 = load i64, ptr %63, align 8, !tbaa !16
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %394
  %399 = load i64, ptr %62, align 8, !tbaa !15
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135:           ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %.244158 = phi i32 [ %.042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %.042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ], [ 1, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123 ]
  %401 = load ptr, ptr %9, align 8, !tbaa !13
  %402 = icmp eq ptr %401, %46
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit135
  %403 = load i64, ptr %47, align 8, !tbaa !16
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit135
  %405 = load i64, ptr %46, align 8, !tbaa !15
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZN5boost10filesystem4pathD2Ev.exit138:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  switch i32 %.244158, label %413 [
    i32 3, label %41
    i32 2, label %_ZNK5boost6system10error_codecvbEv.exit.thread
  ]

_ZN5boost10filesystem4pathD2Ev.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %93, %91
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130 ]
  %407 = load ptr, ptr %9, align 8, !tbaa !13
  %408 = icmp eq ptr %407, %46
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132
  %409 = load i64, ptr %47, align 8, !tbaa !16
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5boost10filesystem4pathD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132
  %411 = load i64, ptr %46, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit141

_ZN5boost10filesystem4pathD2Ev.exit141:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %414

413:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit138, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void

414:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit141, %38
  %.pn62 = phi { ptr, i32 } [ %39, %38 ], [ %.pn55.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 1
  br i1 %11, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %10
  %12 = load i32, ptr %3, align 8, !tbaa !39
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %10, %_ZNK5boost6system10error_codecvbEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !15
  br label %25

_ZNK5boost6system10error_codecvbEv.exit.thread11: ; preds = %6, %_ZNK5boost6system10error_codecvbEv.exit, %4
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %25 unwind label %15

15:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %16

25:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::filesystem::file_status", align 4
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca %"class.boost::filesystem::path", align 8
  %11 = alloca %"class.boost::filesystem::path", align 8
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::filesystem::path", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca %"class.boost::filesystem::file_status", align 4
  %20 = alloca %"class.boost::filesystem::file_status", align 4
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  %24 = alloca %"class.boost::filesystem::file_status", align 4
  %25 = alloca %"class.boost::filesystem::file_status", align 4
  %26 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %27 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %28 = alloca %"class.boost::filesystem::path", align 8
  %29 = alloca %"class.boost::filesystem::path", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %4
  %32 = and i32 %2, 5632
  %.not152 = icmp eq i32 %32, 0
  br i1 %.not152, label %35, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i32 noundef -100)
  %34 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %37

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i32 noundef -100)
  %36 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %37

37:                                               ; preds = %35, %33
  %.sroa.0308.0 = phi i32 [ %36, %35 ], [ %34, %33 ]
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread316, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread316, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %40, 1
  br i1 %43, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %42
  %44 = load i32, ptr %3, align 8, !tbaa !39
  %.not344 = icmp eq i32 %44, 0
  br i1 %.not344, label %_ZNK5boost6system10error_codecvbEv.exit.thread316, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread316: ; preds = %38, %_ZNK5boost6system10error_codecvbEv.exit, %37
  %spec.select.i = icmp ugt i32 %.sroa.0308.0, 1
  br i1 %spec.select.i, label %46, label %45

45:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread316
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull @.str.3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

46:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread316
  switch i32 %.sroa.0308.0, label %481 [
    i32 4, label %47
    i32 2, label %53
    i32 3, label %324
  ]

47:                                               ; preds = %46
  %48 = and i32 %2, 1024
  %.not190 = icmp eq i32 %48, 0
  br i1 %.not190, label %49, label %_ZNK5boost6system10error_codecvbEv.exit.thread

49:                                               ; preds = %47
  %50 = and i32 %2, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %481, label %52

52:                                               ; preds = %49
  tail call void @_ZN5boost10filesystem6detail12copy_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

53:                                               ; preds = %46
  %54 = and i32 %2, 2048
  %.not167 = icmp eq i32 %54, 0
  br i1 %.not167, label %55, label %_ZNK5boost6system10error_codecvbEv.exit.thread

55:                                               ; preds = %53
  %56 = and i32 %2, 4096
  %.not168 = icmp eq i32 %56, 0
  br i1 %.not168, label %258, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !15
  %60 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %61 unwind label %72

61:                                               ; preds = %57
  %62 = extractvalue { i64, i64 } %60, 1
  %.not349 = icmp eq i64 %62, 0
  br i1 %.not349, label %63, label %243

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %10, ptr noundef %3)
          to label %64 unwind label %74

64:                                               ; preds = %63
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit197.thread319, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = and i64 %67, 1
  %.not.i.i195 = icmp eq i64 %68, 0
  br i1 %.not.i.i195, label %_ZNK5boost6system10error_codecvbEv.exit197.thread319, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %67, 1
  br i1 %70, label %_ZNK5boost6system10error_codecvbEv.exit197, label %_ZNK5boost6system10error_codecvbEv.exit197.thread

_ZNK5boost6system10error_codecvbEv.exit197:       ; preds = %69
  %71 = load i32, ptr %3, align 8, !tbaa !39
  %.not350 = icmp eq i32 %71, 0
  br i1 %.not350, label %_ZNK5boost6system10error_codecvbEv.exit197.thread319, label %_ZNK5boost6system10error_codecvbEv.exit197.thread

72:                                               ; preds = %57, %243
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %251

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit243

_ZNK5boost6system10error_codecvbEv.exit197.thread319: ; preds = %65, %_ZNK5boost6system10error_codecvbEv.exit197, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %93

76:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit197.thread319
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
          to label %77 unwind label %95

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit200.thread322, label %86

86:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = and i64 %88, 1
  %.not.i.i198 = icmp eq i64 %89, 0
  br i1 %.not.i.i198, label %_ZNK5boost6system10error_codecvbEv.exit200.thread322, label %90

90:                                               ; preds = %86
  %91 = icmp eq i64 %88, 1
  br i1 %91, label %_ZNK5boost6system10error_codecvbEv.exit200, label %_ZNK5boost6system10error_codecvbEv.exit200.thread

_ZNK5boost6system10error_codecvbEv.exit200:       ; preds = %90
  %92 = load i32, ptr %3, align 8, !tbaa !39
  %.not351 = icmp eq i32 %92, 0
  br i1 %.not351, label %_ZNK5boost6system10error_codecvbEv.exit200.thread322, label %_ZNK5boost6system10error_codecvbEv.exit200.thread

93:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit197.thread319
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit203

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5boost10filesystem4pathD2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit203

_ZN5boost10filesystem4pathD2Ev.exit203:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, %93
  %.pn178 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %_ZN5boost10filesystem4pathD2Ev.exit240

_ZNK5boost6system10error_codecvbEv.exit200.thread322: ; preds = %86, %_ZNK5boost6system10error_codecvbEv.exit200, %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %105 unwind label %127

105:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit200.thread322
  %106 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = extractvalue { i64, i64 } %106, 1
  %.not352 = icmp eq i64 %108, 0
  br i1 %.not352, label %109, label %_ZNK5boost6system10error_codecvbEv.exit210.thread325

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
          to label %110 unwind label %131

110:                                              ; preds = %109
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %112 = load ptr, ptr %14, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN5boost10filesystem4pathD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %110
  %118 = load i64, ptr %113, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit207

_ZN5boost10filesystem4pathD2Ev.exit207:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit210.thread325, label %120

120:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit207
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = and i64 %122, 1
  %.not.i.i208 = icmp eq i64 %123, 0
  br i1 %.not.i.i208, label %_ZNK5boost6system10error_codecvbEv.exit210.thread325, label %124

124:                                              ; preds = %120
  %125 = icmp eq i64 %122, 1
  br i1 %125, label %_ZNK5boost6system10error_codecvbEv.exit210, label %_ZNK5boost6system10error_codecvbEv.exit210.thread

_ZNK5boost6system10error_codecvbEv.exit210:       ; preds = %124
  %126 = load i32, ptr %3, align 8, !tbaa !39
  %.not353 = icmp eq i32 %126, 0
  br i1 %.not353, label %_ZNK5boost6system10error_codecvbEv.exit210.thread325, label %_ZNK5boost6system10error_codecvbEv.exit210.thread

127:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit200.thread322
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit237

129:                                              ; preds = %105, %153, %_ZNK5boost6system10error_codecvbEv.exit216.thread328
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %218

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %218

_ZNK5boost6system10error_codecvbEv.exit210.thread325: ; preds = %120, %_ZN5boost10filesystem4pathD2Ev.exit207, %_ZNK5boost6system10error_codecvbEv.exit210, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  invoke void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %3)
          to label %133 unwind label %150

133:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit210.thread325
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN5boost10filesystem4pathD2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit213

_ZN5boost10filesystem4pathD2Ev.exit213:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit216.thread328, label %143

143:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit213
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = and i64 %145, 1
  %.not.i.i214 = icmp eq i64 %146, 0
  br i1 %.not.i.i214, label %_ZNK5boost6system10error_codecvbEv.exit216.thread328, label %147

147:                                              ; preds = %143
  %148 = icmp eq i64 %145, 1
  br i1 %148, label %_ZNK5boost6system10error_codecvbEv.exit216, label %_ZNK5boost6system10error_codecvbEv.exit210.thread

_ZNK5boost6system10error_codecvbEv.exit216:       ; preds = %147
  %149 = load i32, ptr %3, align 8, !tbaa !39
  %.not354 = icmp eq i32 %149, 0
  br i1 %.not354, label %_ZNK5boost6system10error_codecvbEv.exit216.thread328, label %_ZNK5boost6system10error_codecvbEv.exit210.thread

150:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit210.thread325
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %218

_ZNK5boost6system10error_codecvbEv.exit216.thread328: ; preds = %143, %_ZNK5boost6system10error_codecvbEv.exit216, %_ZN5boost10filesystem4pathD2Ev.exit213
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %153 unwind label %129

153:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit216.thread328
  %154 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %155 unwind label %129

155:                                              ; preds = %153
  %.not180 = icmp eq i32 %154, 0
  br i1 %.not180, label %180, label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %157 unwind label %169

157:                                              ; preds = %156
  %158 = load ptr, ptr %16, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %158, ptr noundef %161)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %171

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %157
  %162 = load ptr, ptr %16, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %165 = load i64, ptr %159, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5boost10filesystem4pathD2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %167 = load i64, ptr %163, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit219

_ZN5boost10filesystem4pathD2Ev.exit219:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit210.thread

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit222

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %16, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %171
  %176 = load i64, ptr %159, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5boost10filesystem4pathD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %171
  %178 = load i64, ptr %174, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %179) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit222

_ZN5boost10filesystem4pathD2Ev.exit222:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %169
  %.pn181 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %218

180:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %181 unwind label %191

181:                                              ; preds = %180
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %183 = load ptr, ptr %17, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN5boost10filesystem4pathD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %181
  %189 = load i64, ptr %184, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit225

_ZN5boost10filesystem4pathD2Ev.exit225:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit210.thread

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %218

_ZNK5boost6system10error_codecvbEv.exit210.thread: ; preds = %147, %124, %_ZN5boost10filesystem4pathD2Ev.exit219, %_ZN5boost10filesystem4pathD2Ev.exit225, %_ZNK5boost6system10error_codecvbEv.exit216, %_ZNK5boost6system10error_codecvbEv.exit210
  %.3138 = phi ptr [ %0, %_ZNK5boost6system10error_codecvbEv.exit210 ], [ %0, %_ZNK5boost6system10error_codecvbEv.exit216 ], [ %9, %_ZN5boost10filesystem4pathD2Ev.exit225 ], [ %9, %_ZN5boost10filesystem4pathD2Ev.exit219 ], [ %0, %124 ], [ %0, %147 ]
  %193 = phi i1 [ false, %_ZNK5boost6system10error_codecvbEv.exit210 ], [ false, %_ZNK5boost6system10error_codecvbEv.exit216 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit225 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit219 ], [ false, %124 ], [ false, %147 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZNK5boost6system10error_codecvbEv.exit210.thread
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN5boost10filesystem4pathD2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %_ZNK5boost6system10error_codecvbEv.exit210.thread
  %200 = load i64, ptr %195, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit228

_ZN5boost10filesystem4pathD2Ev.exit228:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit200.thread

_ZNK5boost6system10error_codecvbEv.exit200.thread: ; preds = %90, %_ZNK5boost6system10error_codecvbEv.exit200, %_ZN5boost10filesystem4pathD2Ev.exit228
  %.2137 = phi ptr [ %.3138, %_ZN5boost10filesystem4pathD2Ev.exit228 ], [ %0, %_ZNK5boost6system10error_codecvbEv.exit200 ], [ %0, %90 ]
  %.1 = phi i1 [ %193, %_ZN5boost10filesystem4pathD2Ev.exit228 ], [ false, %_ZNK5boost6system10error_codecvbEv.exit200 ], [ false, %90 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %_ZNK5boost6system10error_codecvbEv.exit200.thread
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5boost10filesystem4pathD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %_ZNK5boost6system10error_codecvbEv.exit200.thread
  %208 = load i64, ptr %203, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit231

_ZN5boost10filesystem4pathD2Ev.exit231:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit197.thread

_ZNK5boost6system10error_codecvbEv.exit197.thread: ; preds = %69, %_ZNK5boost6system10error_codecvbEv.exit197, %_ZN5boost10filesystem4pathD2Ev.exit231
  %.1136 = phi ptr [ %.2137, %_ZN5boost10filesystem4pathD2Ev.exit231 ], [ %0, %_ZNK5boost6system10error_codecvbEv.exit197 ], [ %0, %69 ]
  %.0 = phi i1 [ %.1, %_ZN5boost10filesystem4pathD2Ev.exit231 ], [ false, %_ZNK5boost6system10error_codecvbEv.exit197 ], [ false, %69 ]
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %_ZNK5boost6system10error_codecvbEv.exit197.thread
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN5boost10filesystem4pathD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNK5boost6system10error_codecvbEv.exit197.thread
  %216 = load i64, ptr %211, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit234

_ZN5boost10filesystem4pathD2Ev.exit234:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %.0, label %243, label %244

218:                                              ; preds = %191, %_ZN5boost10filesystem4pathD2Ev.exit222, %150, %131, %129
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZN5boost10filesystem4pathD2Ev.exit222 ], [ %192, %191 ], [ %130, %129 ], [ %151, %150 ], [ %132, %131 ]
  %219 = load ptr, ptr %13, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN5boost10filesystem4pathD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %218
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit237

_ZN5boost10filesystem4pathD2Ev.exit237:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %127
  %.pn181.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn181.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236 ], [ %.pn181.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %227 = load ptr, ptr %11, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit237
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN5boost10filesystem4pathD2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit237
  %233 = load i64, ptr %228, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit240

_ZN5boost10filesystem4pathD2Ev.exit240:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, %_ZN5boost10filesystem4pathD2Ev.exit203
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn178, %_ZN5boost10filesystem4pathD2Ev.exit203 ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239 ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %235 = load ptr, ptr %10, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit240
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN5boost10filesystem4pathD2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit240
  %241 = load i64, ptr %236, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit243

_ZN5boost10filesystem4pathD2Ev.exit243:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %74
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %251

243:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit234, %61
  %.0135 = phi ptr [ %0, %61 ], [ %.1136, %_ZN5boost10filesystem4pathD2Ev.exit234 ]
  invoke void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %.0135, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
          to label %244 unwind label %72

244:                                              ; preds = %243, %_ZN5boost10filesystem4pathD2Ev.exit234
  %245 = load ptr, ptr %9, align 8, !tbaa !13
  %246 = icmp eq ptr %245, %58
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %244
  %247 = load i64, ptr %59, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN5boost10filesystem4pathD2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %244
  %249 = load i64, ptr %58, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit246

_ZN5boost10filesystem4pathD2Ev.exit246:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

251:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit243, %72
  %.pn187 = phi { ptr, i32 } [ %73, %72 ], [ %.pn181.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit243 ]
  %252 = load ptr, ptr %9, align 8, !tbaa !13
  %253 = icmp eq ptr %252, %58
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %251
  %254 = load i64, ptr %59, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN5boost10filesystem4pathD2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %251
  %256 = load i64, ptr %58, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit249

_ZN5boost10filesystem4pathD2Ev.exit249:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %482

258:                                              ; preds = %55
  %259 = and i32 %2, 8192
  %.not169 = icmp eq i32 %259, 0
  br i1 %.not169, label %261, label %260

260:                                              ; preds = %258
  tail call void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %262 = and i32 %2, 1024
  %.not170 = icmp eq i32 %262, 0
  br i1 %.not170, label %265, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18, i32 noundef -100)
  %264 = load i32, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %267

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18, i32 noundef -100)
  %266 = load i32, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %267

267:                                              ; preds = %265, %263
  %.sroa.0299.0 = phi i32 [ %266, %265 ], [ %264, %263 ]
  switch i32 %.sroa.0299.0, label %320 [
    i32 0, label %268
    i32 3, label %275
  ]

268:                                              ; preds = %267
  br i1 %.not, label %269, label %274

269:                                              ; preds = %268
  %270 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %18)
          to label %271 unwind label %272

271:                                              ; preds = %269
  call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %270) #27
  br label %323

274:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !91
  br label %322

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %276 unwind label %298

276:                                              ; preds = %275
  %277 = load ptr, ptr %22, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %277, ptr noundef %280)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit250 unwind label %300

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit250: ; preds = %276
  %281 = load ptr, ptr %22, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit250
  %284 = load i64, ptr %278, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN5boost10filesystem4pathD2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit250
  %286 = load i64, ptr %282, align 8, !tbaa !15
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %287) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit253

_ZN5boost10filesystem4pathD2Ev.exit253:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %288 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %2, ptr noundef %3)
          to label %289 unwind label %309

289:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit253
  %290 = load ptr, ptr %21, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5boost10filesystem4pathD2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %289
  %296 = load i64, ptr %291, align 8, !tbaa !15
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit256

_ZN5boost10filesystem4pathD2Ev.exit256:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %322

298:                                              ; preds = %275
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit259

300:                                              ; preds = %276
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %22, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258: ; preds = %300
  %305 = load i64, ptr %278, align 8, !tbaa !16
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN5boost10filesystem4pathD2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %300
  %307 = load i64, ptr %303, align 8, !tbaa !15
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %308) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit259

_ZN5boost10filesystem4pathD2Ev.exit259:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, %298
  %.pn171 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %311

309:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit253
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %_ZN5boost10filesystem4pathD2Ev.exit259
  %.pn173 = phi { ptr, i32 } [ %310, %309 ], [ %.pn171, %_ZN5boost10filesystem4pathD2Ev.exit259 ]
  %312 = load ptr, ptr %21, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZN5boost10filesystem4pathD2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %311
  %318 = load i64, ptr %313, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit262

_ZN5boost10filesystem4pathD2Ev.exit262:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %323

320:                                              ; preds = %267
  %321 = call noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %322

322:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit256, %320, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

323:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit262, %272
  %.pn175 = phi { ptr, i32 } [ %273, %272 ], [ %.pn173, %_ZN5boost10filesystem4pathD2Ev.exit262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br label %482

324:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %325 = and i32 %2, 4096
  %.not153 = icmp eq i32 %325, 0
  br i1 %.not153, label %340, label %326

326:                                              ; preds = %324
  %327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !108
  %328 = and i64 %327, -2
  %switch.i.i.i = icmp eq i64 %328, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %326
  %329 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !108
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !noalias !108
  %332 = tail call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 21) #27, !noalias !108
  br i1 %332, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %333

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %326, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %333

333:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %334 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 21, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %334, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br i1 %.not, label %335, label %.critedge194

335:                                              ; preds = %333
  %336 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %23)
          to label %337 unwind label %338

337:                                              ; preds = %335
  tail call void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %336) #27
  br label %480

.critedge194:                                     ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

340:                                              ; preds = %324
  %341 = and i32 %2, 1024
  %.not154 = icmp eq i32 %341, 0
  br i1 %.not154, label %344, label %342

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %24, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, i32 noundef -100)
  %343 = load i32, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  br label %346

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, i32 noundef -100)
  %345 = load i32, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  br label %346

346:                                              ; preds = %344, %342
  %.sroa.0292.0 = phi i32 [ %345, %344 ], [ %343, %342 ]
  switch i32 %.sroa.0292.0, label %_ZNK5boost6system10error_codecvbEv.exit266.thread332 [
    i32 0, label %347
    i32 1, label %354
  ]

347:                                              ; preds = %346
  br i1 %.not, label %348, label %353

348:                                              ; preds = %347
  %349 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %23)
          to label %350 unwind label %351

350:                                              ; preds = %348
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %349) #27
  br label %480

353:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !91
  br label %_ZNK5boost6system10error_codecvbEv.exit266.thread

354:                                              ; preds = %346
  %355 = call noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, ptr noundef %3)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit266.thread332, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !26
  %359 = and i64 %358, 1
  %.not.i.i264 = icmp eq i64 %359, 0
  br i1 %.not.i.i264, label %_ZNK5boost6system10error_codecvbEv.exit266.thread332, label %360

360:                                              ; preds = %356
  %361 = icmp eq i64 %358, 1
  br i1 %361, label %_ZNK5boost6system10error_codecvbEv.exit266, label %_ZNK5boost6system10error_codecvbEv.exit266.thread

_ZNK5boost6system10error_codecvbEv.exit266:       ; preds = %360
  %362 = load i32, ptr %3, align 8, !tbaa !39
  %.not345 = icmp eq i32 %362, 0
  br i1 %.not345, label %_ZNK5boost6system10error_codecvbEv.exit266.thread332, label %_ZNK5boost6system10error_codecvbEv.exit266.thread

_ZNK5boost6system10error_codecvbEv.exit266.thread332: ; preds = %346, %356, %354, %_ZNK5boost6system10error_codecvbEv.exit266
  %363 = and i32 %2, 256
  %364 = icmp ne i32 %363, 0
  %365 = icmp eq i32 %2, 0
  %or.cond = or i1 %365, %364
  br i1 %or.cond, label %366, label %_ZNK5boost6system10error_codecvbEv.exit266.thread

366:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit266.thread332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #27
  store ptr null, ptr %26, align 8, !tbaa !111
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null, ptr noundef %3)
          to label %367 unwind label %375

367:                                              ; preds = %366
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit269.thread335, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !26
  %371 = and i64 %370, 1
  %.not.i.i267 = icmp eq i64 %371, 0
  br i1 %.not.i.i267, label %_ZNK5boost6system10error_codecvbEv.exit269.thread335, label %372

372:                                              ; preds = %368
  %373 = icmp eq i64 %370, 1
  br i1 %373, label %_ZNK5boost6system10error_codecvbEv.exit269, label %.critedge192

_ZNK5boost6system10error_codecvbEv.exit269:       ; preds = %372
  %374 = load i32, ptr %3, align 8, !tbaa !39
  %.not346 = icmp eq i32 %374, 0
  br i1 %.not346, label %_ZNK5boost6system10error_codecvbEv.exit269.thread335, label %.critedge192

375:                                              ; preds = %366
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %479

_ZNK5boost6system10error_codecvbEv.exit269.thread335: ; preds = %368, %_ZNK5boost6system10error_codecvbEv.exit269, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  store ptr null, ptr %27, align 8, !tbaa !111
  %377 = load ptr, ptr %26, align 8, !tbaa !111
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit269.thread335
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %384 = or i32 %2, 16384
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %386

386:                                              ; preds = %.lr.ph, %.critedge
  %387 = phi ptr [ %377, %.lr.ph ], [ %476, %.critedge ]
  %388 = phi ptr [ null, %.lr.ph ], [ %.pr, %.critedge ]
  %.not1.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not1.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %386
  %.not1.i3.i.i.i = icmp eq ptr %388, null
  br i1 %.not1.i3.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %392 = load ptr, ptr %391, align 8, !tbaa !113
  %.not.i4.i.i.i.not = icmp eq ptr %392, null
  br i1 %.not.i4.i.i.i.not, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  store ptr %379, ptr %28, align 8, !tbaa !6
  %394 = load ptr, ptr %1, align 8, !tbaa !13
  %395 = load i64, ptr %380, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %395, ptr %6, align 8, !tbaa !11
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %448

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %397, ptr %28, align 8, !tbaa !13
  %398 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %398, ptr %379, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337
  %399 = phi ptr [ %397, %.noexc ], [ %379, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread337 ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %._crit_edge.i.i.i
  %401 = load i8, ptr %394, align 1, !tbaa !15
  store i8 %401, ptr %399, align 1, !tbaa !15
  br label %403

402:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %394, i64 %395, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %._crit_edge.i.i.i
  %404 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %404, ptr %381, align 8, !tbaa !16
  %405 = load ptr, ptr %28, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %407 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %.noexc270 unwind label %450

.noexc270:                                        ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !16, !noalias !118
  %410 = sub i64 %409, %407
  %411 = load ptr, ptr %393, align 8, !tbaa !13, !noalias !118
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store ptr %382, ptr %29, align 8, !tbaa !6, !alias.scope !118
  store i64 0, ptr %383, align 8, !tbaa !16, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !118
  store i64 %407, ptr %5, align 8, !tbaa !11, !noalias !118
  %413 = icmp ugt i64 %407, 15
  br i1 %413, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc270
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc271 unwind label %450

.noexc271:                                        ; preds = %.noexc.i.i.i
  store ptr %414, ptr %29, align 8, !tbaa !13, !alias.scope !118
  %415 = load i64, ptr %5, align 8, !tbaa !11, !noalias !118
  store i64 %415, ptr %382, align 8, !tbaa !15, !alias.scope !118
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc271, %.noexc270
  %416 = phi ptr [ %414, %.noexc271 ], [ %382, %.noexc270 ]
  switch i64 %407, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %._crit_edge.i.i.i.i
  %418 = load i8, ptr %412, align 1, !tbaa !15
  store i8 %418, ptr %416, align 1, !tbaa !15
  br label %420

419:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %412, i64 %407, i1 false)
  br label %420

420:                                              ; preds = %419, %417, %._crit_edge.i.i.i.i
  %421 = load i64, ptr %5, align 8, !tbaa !11, !noalias !118
  store i64 %421, ptr %383, align 8, !tbaa !16, !alias.scope !118
  %422 = load ptr, ptr %29, align 8, !tbaa !13, !alias.scope !118
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %421
  store i8 0, ptr %423, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !118
  %424 = load ptr, ptr %29, align 8, !tbaa !13
  %425 = load i64, ptr %383, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %424, ptr noundef %426)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit273 unwind label %452

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit273: ; preds = %420
  %427 = load ptr, ptr %29, align 8, !tbaa !13
  %428 = icmp eq ptr %427, %382
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit273
  %429 = load i64, ptr %383, align 8, !tbaa !16
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN5boost10filesystem4pathD2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit273
  %431 = load i64, ptr %382, align 8, !tbaa !15
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit276

_ZN5boost10filesystem4pathD2Ev.exit276:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  invoke void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %384, ptr noundef %3)
          to label %433 unwind label %460

433:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit276
  %434 = load ptr, ptr %28, align 8, !tbaa !13
  %435 = icmp eq ptr %434, %379
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %433
  %436 = load i64, ptr %381, align 8, !tbaa !16
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN5boost10filesystem4pathD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %433
  %438 = load i64, ptr %379, align 8, !tbaa !15
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit279

_ZN5boost10filesystem4pathD2Ev.exit279:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit282.thread339, label %440

440:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit279
  %441 = load i64, ptr %385, align 8, !tbaa !26
  %442 = and i64 %441, 1
  %.not.i.i280 = icmp eq i64 %442, 0
  br i1 %.not.i.i280, label %_ZNK5boost6system10error_codecvbEv.exit282.thread339, label %443

443:                                              ; preds = %440
  %444 = icmp eq i64 %441, 1
  br i1 %444, label %_ZNK5boost6system10error_codecvbEv.exit282, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZNK5boost6system10error_codecvbEv.exit282:       ; preds = %443
  %445 = load i32, ptr %3, align 8, !tbaa !39
  %.not347 = icmp eq i32 %445, 0
  br i1 %.not347, label %_ZNK5boost6system10error_codecvbEv.exit282.thread339, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, !llvm.loop !121

446:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit282.thread339
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %478

448:                                              ; preds = %.noexc.i.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit288

450:                                              ; preds = %.noexc.i.i.i, %403
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit285

452:                                              ; preds = %420
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %29, align 8, !tbaa !13
  %455 = icmp eq ptr %454, %382
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %452
  %456 = load i64, ptr %383, align 8, !tbaa !16
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5boost10filesystem4pathD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %452
  %458 = load i64, ptr %382, align 8, !tbaa !15
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit285

_ZN5boost10filesystem4pathD2Ev.exit285:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, %450
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %462

460:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit276
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %_ZN5boost10filesystem4pathD2Ev.exit285
  %.pn156 = phi { ptr, i32 } [ %461, %460 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit285 ]
  %463 = load ptr, ptr %28, align 8, !tbaa !13
  %464 = icmp eq ptr %463, %379
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %462
  %465 = load i64, ptr %381, align 8, !tbaa !16
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZN5boost10filesystem4pathD2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %462
  %467 = load i64, ptr %379, align 8, !tbaa !15
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit288

_ZN5boost10filesystem4pathD2Ev.exit288:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, %448
  %.pn156.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %478

_ZNK5boost6system10error_codecvbEv.exit282.thread339: ; preds = %440, %_ZNK5boost6system10error_codecvbEv.exit282, %_ZN5boost10filesystem4pathD2Ev.exit279
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %3)
          to label %469 unwind label %446

469:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit282.thread339
  br i1 %.not, label %.critedge, label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %385, align 8, !tbaa !26
  %472 = and i64 %471, 1
  %.not.i.i289 = icmp eq i64 %472, 0
  br i1 %.not.i.i289, label %.critedge, label %473

473:                                              ; preds = %470
  %474 = icmp eq i64 %471, 1
  br i1 %474, label %_ZNK5boost6system10error_codecvbEv.exit291, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZNK5boost6system10error_codecvbEv.exit291:       ; preds = %473
  %475 = load i32, ptr %3, align 8, !tbaa !39
  %.not348 = icmp eq i32 %475, 0
  br i1 %.not348, label %.critedge, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, !llvm.loop !121

.critedge:                                        ; preds = %470, %_ZNK5boost6system10error_codecvbEv.exit291, %469
  %.pr = load ptr, ptr %27, align 8, !tbaa !111
  %476 = load ptr, ptr %26, align 8, !tbaa !111
  %477 = icmp eq ptr %476, %.pr
  br i1 %477, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %386

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit291, %_ZNK5boost6system10error_codecvbEv.exit282, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit, %.critedge, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, %443, %473, %_ZNK5boost6system10error_codecvbEv.exit269.thread335
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit266.thread

478:                                              ; preds = %446, %_ZN5boost10filesystem4pathD2Ev.exit288
  %.pn159.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn156.pn, %_ZN5boost10filesystem4pathD2Ev.exit288 ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %479

479:                                              ; preds = %478, %375
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %478 ], [ %376, %375 ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  br label %480

.critedge192:                                     ; preds = %372, %_ZNK5boost6system10error_codecvbEv.exit269
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit266.thread

_ZNK5boost6system10error_codecvbEv.exit266.thread: ; preds = %360, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, %_ZNK5boost6system10error_codecvbEv.exit266.thread332, %.critedge192, %_ZNK5boost6system10error_codecvbEv.exit266, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

480:                                              ; preds = %351, %479, %338
  %.pn165 = phi { ptr, i32 } [ %339, %338 ], [ %352, %351 ], [ %.pn159.pn.pn, %479 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %482

481:                                              ; preds = %46, %49
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull @.str.3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %42, %_ZNK5boost6system10error_codecvbEv.exit266.thread, %322, %52, %481, %.critedge194, %53, %47, %_ZNK5boost6system10error_codecvbEv.exit, %260, %_ZN5boost10filesystem4pathD2Ev.exit246, %45
  ret void

482:                                              ; preds = %480, %323, %_ZN5boost10filesystem4pathD2Ev.exit249
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZN5boost10filesystem4pathD2Ev.exit249 ], [ %.pn175, %323 ], [ %.pn165, %480 ]
  resume { ptr, i32 } %.pn187.pn
}

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12copy_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 1
  br i1 %10, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %9
  %11 = load i32, ptr %2, align 8, !tbaa !39
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %_ZNK5boost6system10error_codecvbEv.exit.thread11, label %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit

_ZNK5boost6system10error_codecvbEv.exit.thread11: ; preds = %5, %_ZNK5boost6system10error_codecvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %3, %_ZNK5boost6system10error_codecvbEv.exit.thread11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = call i32 @symlink(ptr noundef %13, ptr noundef %14) #27
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit, !prof !41

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4, !tbaa !19
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.10)
          to label %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit unwind label %28

_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit: ; preds = %9, %12, %17, %_ZNK5boost6system10error_codecvbEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %5, ptr %3, align 8, !tbaa !11
  %8 = icmp ugt i64 %5, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %10, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %5, label %14 [
    i64 1, label %12
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef writeonly %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::error_code", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.boost::filesystem::path", align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %97

15:                                               ; preds = %11
  %16 = extractvalue { i64, i64 } %14, 1
  %.not75 = icmp eq i64 %16, 0
  br i1 %.not75, label %21, label %17

17:                                               ; preds = %15
  %18 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %97

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 1
  %.not76 = icmp eq i64 %20, 0
  br i1 %.not76, label %21, label %_ZNK5boost6system10error_codecvbEv.exit.thread61

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull %5)
          to label %22 unwind label %99

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %13, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  switch i64 %36, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %33
  %39 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %39, ptr %23, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %33
  %41 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %41, ptr %13, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %27, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %45, ptr %13, align 8, !tbaa !16
  %46 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %46, ptr %12, align 8, !tbaa !15
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %47 = load i64, ptr %12, align 8, !tbaa !15
  store ptr %30, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  store i64 %49, ptr %13, align 8, !tbaa !16
  %50 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %50, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %23, ptr %7, align 8, !tbaa !13
  store i64 %47, ptr %31, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %53 = phi ptr [ %28, %.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %53, ptr %7, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %51, %52
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %23, %51 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 1, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = and i64 %64, 1
  %.not.i.i26 = icmp eq i64 %65, 0
  br i1 %.not.i.i26, label %_ZNK5boost6system10error_codecvbEv.exit.thread61, label %66

66:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %67 = icmp ne i64 %64, 1
  %68 = load i32, ptr %5, align 8
  %69 = icmp ne i32 %68, 0
  %or.cond = select i1 %67, i1 true, i1 %69
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread61, !prof !122

.critedge:                                        ; preds = %110
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.critedge
  %76 = load i64, ptr %71, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #31
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split

.critedge24:                                      ; preds = %119
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %.critedge24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN5boost10filesystem4pathD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %.critedge24
  %84 = load i64, ptr %79, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit32

_ZN5boost10filesystem4pathD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit32
  %92 = load i64, ptr %87, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #31
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split

_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split, %66
  br i1 %.not, label %94, label %103

94:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %95 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %5)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %174 unwind label %97

97:                                               ; preds = %17, %11, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %167

99:                                               ; preds = %21
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %167

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #27
  br label %167

103:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %0, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %105, align 8, !tbaa !16
  store i8 0, ptr %104, align 8, !tbaa !15
  br label %160

_ZNK5boost6system10error_codecvbEv.exit.thread61: ; preds = %66, %_ZN5boost10filesystem4pathD2Ev.exit, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread61
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = and i64 %108, 1
  %.not.i.i36 = icmp eq i64 %109, 0
  br i1 %.not.i.i36, label %_ZNK5boost6system10error_codecvbEv.exit38.thread64, label %110

110:                                              ; preds = %106
  %111 = icmp ne i64 %108, 1
  %112 = load i32, ptr %5, align 8
  %113 = icmp ne i32 %112, 0
  %or.cond72 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond72, label %.critedge, label %_ZNK5boost6system10error_codecvbEv.exit38.thread64, !prof !123

114:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZNK5boost6system10error_codecvbEv.exit38.thread64: ; preds = %110, %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %116 unwind label %123

116:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit38.thread64
  %117 = load i64, ptr %107, align 8, !tbaa !26
  %118 = and i64 %117, 1
  %.not.i.i39 = icmp eq i64 %118, 0
  br i1 %.not.i.i39, label %_ZNK5boost6system10error_codecvbEv.exit41.thread67, label %119

119:                                              ; preds = %116
  %120 = icmp ne i64 %117, 1
  %121 = load i32, ptr %5, align 8
  %122 = icmp ne i32 %121, 0
  %or.cond74 = select i1 %120, i1 true, i1 %122
  br i1 %or.cond74, label %.critedge24, label %_ZNK5boost6system10error_codecvbEv.exit41.thread67, !prof !123

123:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit38.thread64
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

_ZNK5boost6system10error_codecvbEv.exit41.thread67: ; preds = %119, %116
  invoke void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %135 unwind label %125

125:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit41.thread67
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %125
  %133 = load i64, ptr %128, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

135:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit41.thread67
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5boost10filesystem4pathD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit47

_ZN5boost10filesystem4pathD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit47
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5boost10filesystem4pathD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit47
  %150 = load i64, ptr %145, align 8, !tbaa !15
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit50

_ZN5boost10filesystem4pathD2Ev.exit50:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %160

_ZN5boost10filesystem4pathD2Ev.exit44:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit44
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit44
  %158 = load i64, ptr %153, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZN5boost10filesystem4pathD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %167

160:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit50, %103
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %12
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %160
  %163 = load i64, ptr %13, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN5boost10filesystem4pathD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %160
  %165 = load i64, ptr %12, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit56

_ZN5boost10filesystem4pathD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void

167:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53, %101, %99, %97
  %.pn21 = phi { ptr, i32 } [ %98, %97 ], [ %102, %101 ], [ %.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit53 ], [ %100, %99 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %12
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %167
  %170 = load i64, ptr %13, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %167
  %172 = load i64, ptr %12, align 8, !tbaa !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZN5boost10filesystem4pathD2Ev.exit59:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn21

174:                                              ; preds = %96
  unreachable
}

declare noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = sub i64 %6, %4
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %4, ptr %3, align 8, !tbaa !11
  %12 = icmp ugt i64 %4, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %14, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %10, %2 ]
  switch i64 %4, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %4, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @symlink(ptr noundef %6, ptr noundef %7) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13, !prof !41

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.10)
  br label %13

13:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @link(ptr noundef %6, ptr noundef %7) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13, !prof !41

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.9)
  br label %13

13:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::scope::unique_resource", align 4
  %6 = alloca %"class.boost::scope::unique_resource", align 4
  %7 = alloca %struct.statx, align 8
  %8 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 -1, ptr %5, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 -1, ptr %6, align 4, !tbaa !124
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 524288)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit unwind label %19

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit: ; preds = %11
  store i32 %13, ptr %5, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %24, label %15, !prof !32

15:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit
  %16 = tail call ptr @__errno_location() #30
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %11, label %.loopexit171, !llvm.loop !126

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit171.sink.split:                          ; preds = %45, %55, %60, %35, %32, %28, %.thread.thread155
  %.ph = phi i32 [ %141, %.thread.thread155 ], [ -1, %32 ], [ %29, %28 ], [ -1, %35 ], [ %53, %60 ], [ %53, %55 ], [ %43, %45 ]
  %.170.ph = phi i32 [ %.9.ph.ph, %.thread.thread155 ], [ 38, %32 ], [ %31, %28 ], [ 38, %35 ], [ 17, %60 ], [ %57, %55 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  br label %.loopexit171

.loopexit171:                                     ; preds = %15, %.loopexit171.sink.split
  %21 = phi i32 [ %.ph, %.loopexit171.sink.split ], [ -1, %15 ]
  %.170 = phi i32 [ %.170.ph, %.loopexit171.sink.split ], [ %17, %15 ]
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %.170, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull @.str.4)
          to label %143 unwind label %22

22:                                               ; preds = %.loopexit171
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %158

24:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit
  %25 = and i32 %2, 4
  %.not89 = icmp eq i32 %25, 0
  %spec.select = select i1 %.not89, i32 771, i32 835
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #27
  %26 = call noundef i32 @statx(i32 noundef %13, ptr noundef nonnull @.str.5, i32 noundef 6144, i32 noundef range(i32 3, 2049) %spec.select, ptr noundef nonnull %7) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !41

28:                                               ; preds = %140, %24
  %29 = phi i32 [ %62, %140 ], [ -1, %24 ]
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4, !tbaa !19
  br label %.loopexit171.sink.split

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 8, !tbaa !28
  %34 = and i32 %33, %spec.select
  %.not90 = icmp eq i32 %34, %spec.select
  br i1 %.not90, label %35, label %.loopexit171.sink.split, !prof !32

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.val110 = load i16, ptr %36, align 4, !tbaa !33
  %37 = zext i16 %.val110 to i32
  %38 = and i32 %37, 61440
  %.not91 = icmp eq i32 %38, 32768
  br i1 %.not91, label %39, label %.loopexit171.sink.split, !prof !32

39:                                               ; preds = %35
  %40 = and i32 %37, 4095
  %41 = or i32 %40, 128
  br i1 %.not89, label %.loopexit170, label %.preheader

.preheader:                                       ; preds = %39, %45
  %42 = load ptr, ptr %1, align 8, !tbaa !13
  %43 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %42, i32 noundef 524289, i32 noundef %41)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 unwind label %48

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114: ; preds = %.preheader
  store i32 %43, ptr %6, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.loopexit167, label %45

45:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114
  %46 = tail call ptr @__errno_location() #30
  %47 = load i32, ptr %46, align 4, !tbaa !19
  switch i32 %47, label %.loopexit171.sink.split [
    i32 4, label %.preheader
    i32 2, label %.loopexit170
  ]

48:                                               ; preds = %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit170:                                     ; preds = %45, %39
  %spec.select108 = phi i32 [ 524993, %39 ], [ 524865, %45 ]
  %50 = and i32 %2, 3
  %or.cond = icmp eq i32 %50, 2
  %.1 = select i1 %or.cond, i32 524865, i32 %spec.select108
  br label %51

51:                                               ; preds = %55, %.loopexit170
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  %53 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %52, i32 noundef %.1, i32 noundef %41)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 unwind label %58

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116: ; preds = %51
  store i32 %53, ptr %6, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.loopexit167, label %55

55:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116
  %56 = tail call ptr @__errno_location() #30
  %57 = load i32, ptr %56, align 4, !tbaa !19
  switch i32 %57, label %.loopexit171.sink.split [
    i32 4, label %51
    i32 17, label %60
  ]

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %139

60:                                               ; preds = %55
  %61 = and i32 %2, 1
  %.not94 = icmp eq i32 %61, 0
  br i1 %.not94, label %.loopexit171.sink.split, label %.thread194

.thread194:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit

.loopexit167:                                     ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116
  %62 = phi i32 [ %53, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ %43, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  %63 = phi i1 [ false, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ true, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  %64 = phi i32 [ 259, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ 323, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #27
  %65 = call noundef i32 @statx(i32 noundef %62, ptr noundef nonnull @.str.5, i32 noundef 6144, i32 noundef range(i32 3, 2049) %64, ptr noundef nonnull %8) #27
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %140, label %67, !prof !41

.loopexit:                                        ; preds = %.preheader217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader218
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, %106
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  br label %139

67:                                               ; preds = %.loopexit167
  %68 = load i32, ptr %8, align 8, !tbaa !28
  %69 = and i32 %68, %64
  %.not95 = icmp eq i32 %69, %64
  br i1 %.not95, label %70, label %.thread.thread155, !prof !32

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.val = load i16, ptr %71, align 4, !tbaa !33
  %72 = zext i16 %.val to i32
  %73 = and i32 %72, 61440
  %.not96 = icmp eq i32 %73, 32768
  br i1 %.not96, label %74, label %.thread.thread155, !prof !32

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %76 = load i32, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %82 = load i32, ptr %81, align 4, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit: ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !129
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %.thread.thread155, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread, !prof !130

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread: ; preds = %74, %80, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit
  br i1 %63, label %91, label %106

91:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %93 = load i64, ptr %92, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %95 = load i64, ptr %94, align 8, !tbaa !131
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %91
  %98 = icmp eq i64 %93, %95
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %103 = load i32, ptr %102, align 8, !tbaa !132
  %.not97 = icmp ugt i32 %101, %103
  br i1 %.not97, label %104, label %.thread

104:                                              ; preds = %99, %97
  %105 = call i32 @ftruncate64(i32 noundef %62, i64 noundef 0) #27
  %.not98 = icmp eq i32 %105, 0
  br i1 %.not98, label %106, label %140, !prof !32

106:                                              ; preds = %104, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread
  %107 = load atomic volatile i64, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE monotonic, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val111 = load i64, ptr %109, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val112 = load i32, ptr %110, align 4, !tbaa !134
  %111 = zext i32 %.val112 to i64
  %112 = invoke noundef i32 %108(i32 noundef %13, i32 noundef %62, i64 noundef %.val111, i64 noundef %111)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %106
  %.not99 = icmp eq i32 %112, 0
  br i1 %.not99, label %114, label %.thread.thread155, !prof !32

114:                                              ; preds = %113
  %115 = and i32 %72, 4095
  %.not100 = icmp eq i32 %115, %40
  br i1 %.not100, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = call i32 @fchmod(i32 noundef %62, i32 noundef %40) #27
  %.not101 = icmp ne i32 %117, 0
  %118 = and i32 %2, 32
  %119 = icmp eq i32 %118, 0
  %or.cond161 = and i1 %119, %.not101
  br i1 %or.cond161, label %140, label %.critedge, !prof !135

.critedge:                                        ; preds = %116, %114
  %120 = and i32 %2, 24
  %.not102 = icmp eq i32 %120, 0
  br i1 %.not102, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, label %121

121:                                              ; preds = %.critedge
  %122 = and i32 %2, 16
  %.not103 = icmp eq i32 %122, 0
  br i1 %.not103, label %.preheader217, label %.preheader218

.preheader218:                                    ; preds = %121, %125
  %123 = invoke i32 @fsync(i32 noundef %62)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader218
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, !prof !41

125:                                              ; preds = %.noexc
  %126 = tail call ptr @__errno_location() #30
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %.preheader218, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit

.preheader217:                                    ; preds = %121, %130
  %129 = invoke i32 @fdatasync(i32 noundef %62)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.preheader217
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, label %130, !prof !32

130:                                              ; preds = %.noexc118
  %131 = tail call ptr @__errno_location() #30
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %.preheader217, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit: ; preds = %125, %130
  %.10 = phi i32 [ %132, %130 ], [ %127, %125 ]
  %.not104 = icmp eq i32 %.10, 0
  br i1 %.not104, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, label %.thread.thread155, !prof !136

_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread: ; preds = %.noexc, %.noexc118, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit, %.critedge
  %134 = invoke noundef i32 @close(i32 noundef %62)
          to label %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit: ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread
  store i32 -1, ptr %6, align 4, !tbaa !19
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.thread, !prof !41

136:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit
  %137 = tail call ptr @__errno_location() #30
  %138 = load i32, ptr %137, align 4, !tbaa !19
  switch i32 %138, label %.thread.thread155 [
    i32 115, label %.thread
    i32 4, label %.thread
  ]

139:                                              ; preds = %.loopexit.split-lp, %58, %48
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %59, %58 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  br label %158

140:                                              ; preds = %116, %.loopexit167, %104
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  br label %28

.thread.thread155:                                ; preds = %136, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit, %113, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, %70, %67
  %141 = phi i32 [ %62, %67 ], [ %62, %70 ], [ %62, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit ], [ %62, %113 ], [ %62, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit ], [ -1, %136 ]
  %.9.ph.ph = phi i32 [ 38, %67 ], [ 38, %70 ], [ 17, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit ], [ %112, %113 ], [ %.10, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  br label %.loopexit171.sink.split

.thread:                                          ; preds = %136, %136, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit, %91, %99
  %142 = phi i32 [ -1, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit ], [ %62, %91 ], [ %62, %99 ], [ -1, %136 ], [ -1, %136 ]
  %.5.ph = phi i1 [ true, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit ], [ false, %91 ], [ false, %99 ], [ true, %136 ], [ true, %136 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  br label %143

143:                                              ; preds = %.thread, %.loopexit171
  %144 = phi i1 [ true, %.thread ], [ %14, %.loopexit171 ]
  %145 = phi i32 [ %142, %.thread ], [ %21, %.loopexit171 ]
  %.057 = phi i1 [ %.5.ph, %.thread ], [ false, %.loopexit171 ]
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, !prof !137

147:                                              ; preds = %143
  %148 = invoke i32 @close(i32 noundef %145)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %.thread194, %143, %147
  %152 = phi i1 [ true, %.thread194 ], [ %144, %143 ], [ %144, %147 ]
  %.057196 = phi i1 [ false, %.thread194 ], [ %.057, %143 ], [ %.057, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br i1 %152, label %153, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit120, !prof !32

153:                                              ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit
  %154 = invoke i32 @close(i32 noundef %13)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit120 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #29
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit120: ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  ret i1 %.057196

158:                                              ; preds = %139, %22, %19
  %.pn106 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %139 ], [ %20, %19 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn106
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  %5 = alloca %struct.statx, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %25, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #27
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = call noundef i32 @statx(i32 noundef -100, ptr noundef %10, i32 noundef 2048, i32 noundef 3, ptr noundef nonnull %5) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16, !prof !41

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4, !tbaa !19
  br label %.thread

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 8, !tbaa !28
  %18 = and i32 %17, 3
  %.not29 = icmp eq i32 %18, 3
  br i1 %.not29, label %19, label %.thread, !prof !32

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val = load i16, ptr %20, align 4, !tbaa !33
  %21 = zext i16 %.val to i32
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %19, %16, %13
  %.sink = phi i32 [ %15, %13 ], [ 38, %16 ], [ 20, %19 ]
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %.sink, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %25

25:                                               ; preds = %24, %8
  %.022 = phi i32 [ %21, %24 ], [ 511, %8 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = call i32 @mkdir(ptr noundef %26, i32 noundef %.022) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !138
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -100)
          to label %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit: ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull @.str.7)
  br label %38

38:                                               ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %39

39:                                               ; preds = %.thread, %25, %38
  %.2 = phi i1 [ false, %38 ], [ true, %25 ], [ false, %.thread ]
  ret i1 %.2
}

declare void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef nonnull %2) #27
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !19
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %_ZNK5boost5scope10fd_deleterclEi.exit, !prof !32

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %2)
          to label %_ZNK5boost5scope10fd_deleterclEi.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNK5boost5scope10fd_deleterclEi.exit:            ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.boost::system::error_code", align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #27
  %12 = call i64 @readlink(ptr noundef %11, ptr noundef nonnull %4, i64 noundef 1024) #27
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %47, !prof !41

14:                                               ; preds = %97, %8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !19
  br i1 %.not, label %17, label %36

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 0, ptr %5, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %20 = and i64 %19, -2
  %switch.i.i = icmp eq i64 %20, -5572340897628102704
  br i1 %switch.i.i, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp ne i32 %16, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %16) #27
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %21, %23
  %.0.i.i = phi i1 [ %22, %21 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %29, ptr %28, align 8, !tbaa !26
  store i32 %16, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %30, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %5)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %105 unwind label %34

32:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #27
  br label %98

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %98

36:                                               ; preds = %14
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %38 = and i64 %37, -2
  %switch.i.i.i = icmp eq i64 %38, -5572340897628102704
  br i1 %switch.i.i.i, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp ne i32 %16, 0
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %16) #27
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %39, %41
  %.0.i.i.i = phi i1 [ %40, %39 ], [ %45, %41 ]
  %46 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %16, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem4path6assignEPKcS3_.exit

47:                                               ; preds = %8
  %48 = icmp samesign ult i64 %12, 1024
  br i1 %48, label %49, label %.preheader, !prof !32

49:                                               ; preds = %47
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %4, i64 noundef %12)
          to label %_ZN5boost10filesystem4path6assignEPKcS3_.exit unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %98

54:                                               ; preds = %94
  br i1 %.not, label %55, label %74

55:                                               ; preds = %54
  %56 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 0, ptr %6, align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %58 = and i64 %57, -2
  %switch.i.i46 = icmp eq i64 %58, -5572340897628102704
  br i1 %switch.i.i46, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %65

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48: ; preds = %55
  %60 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 36) #27
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %spec.select = select i1 %63, i64 3, i64 2
  br label %65

65:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread
  %66 = phi ptr [ %59, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread ], [ %64, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48 ]
  %67 = phi i64 [ 3, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread ], [ %spec.select, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48 ]
  store i64 %67, ptr %66, align 8, !tbaa !26
  store i32 36, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %68, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %69 unwind label %70

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %105 unwind label %72

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %56) #27
  br label %98

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

74:                                               ; preds = %54
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %76 = and i64 %75, -2
  %switch.i.i.i49 = icmp eq i64 %76, -5572340897628102704
  br i1 %switch.i.i.i49, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54.thread, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54: ; preds = %74
  %77 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 36) #27
  br i1 %80, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54.thread, label %.thread

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54.thread: ; preds = %74, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54.thread, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54
  %81 = phi i64 [ 3, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54.thread ], [ 2, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit54 ]
  store i32 36, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i51, align 4
  %.sroa.52.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i52, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %81, ptr %.sroa.6.0..sroa_idx.i53, align 8, !tbaa !11
  br label %_ZN5boost10filesystem4path6assignEPKcS3_.exit

.preheader:                                       ; preds = %47, %94
  %.02877 = phi i64 [ %95, %94 ], [ 2048, %47 ]
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.02877) #33
          to label %83 unwind label %86

83:                                               ; preds = %.preheader
  %84 = tail call i64 @readlink(ptr noundef %11, ptr noundef nonnull %82, i64 noundef %.02877) #27
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %97, label %88, !prof !41

86:                                               ; preds = %.preheader
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %83
  %89 = icmp samesign ult i64 %84, %.02877
  br i1 %89, label %90, label %94, !prof !32

90:                                               ; preds = %88
  %91 = load i64, ptr %10, align 8, !tbaa !16
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %91, ptr noundef nonnull %82, i64 noundef %84)
          to label %.thread70 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.thread70:                                        ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %_ZN5boost10filesystem4path6assignEPKcS3_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %98

94:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  %95 = shl nuw nsw i64 %.02877, 1
  %96 = icmp samesign ugt i64 %.02877, 16384
  br i1 %96, label %54, label %.preheader, !prof !63, !llvm.loop !141

97:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %14

_ZN5boost10filesystem4path6assignEPKcS3_.exit:    ; preds = %.thread70, %.thread, %49, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #27
  ret void

98:                                               ; preds = %86, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %70, %72, %32, %34, %52
  %.pn43.pn = phi { ptr, i32 } [ %53, %52 ], [ %35, %34 ], [ %33, %32 ], [ %73, %72 ], [ %71, %70 ], [ %93, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #27
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %9
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %101 = load i64, ptr %10, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %103 = load i64, ptr %9, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn43.pn

105:                                              ; preds = %69, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail18create_directoriesERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::file_status", align 4
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::filesystem::file_status", align 4
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  %.not77 = icmp eq ptr %1, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %2
  br i1 %.not77, label %21, label %38

21:                                               ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i64 22, ptr %9, align 8, !alias.scope !142
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !142
  %24 = and i64 %23, -2
  %switch.i.i.i = icmp eq i64 %24, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %31

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %21
  %26 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !142
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27, !noalias !142
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %spec.select = select i1 %29, i64 3, i64 2
  br label %31

31:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %32 = phi ptr [ %25, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ %30, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  %33 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ %spec.select, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 %33, ptr %32, align 8, !tbaa !26, !alias.scope !142
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %34, align 8, !tbaa !15, !alias.scope !142
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %9)
          to label %35 unwind label %36

35:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #27
  br label %301

38:                                               ; preds = %20
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %40 = and i64 %39, -2
  %switch.i.i.i80 = icmp eq i64 %40, -5572340897628102704
  br i1 %switch.i.i.i80, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit.thread, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %38
  %41 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27
  br i1 %44, label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit.thread, label %45

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit.thread: ; preds = %38, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit
  br label %45

45:                                               ; preds = %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit.thread
  %46 = phi i64 [ 3, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit.thread ], [ 2, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit ]
  store i32 22, ptr %1, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  br label %300

47:                                               ; preds = %2
  br i1 %.not77, label %49, label %48

48:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  call void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %53, ptr %8, align 8, !tbaa !11
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %49
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %55, ptr %11, align 8, !tbaa !13
  %56 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %56, ptr %50, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %49
  %57 = phi ptr [ %55, %.noexc ], [ %50, %49 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %59, ptr %57, align 1, !tbaa !15
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !6
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %70, ptr %7, align 8, !tbaa !11
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc82 unwind label %112

.noexc82:                                         ; preds = %.noexc.i.i
  store ptr %72, ptr %12, align 8, !tbaa !13
  %73 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %73, ptr %68, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc82, %61
  %74 = phi ptr [ %72, %.noexc82 ], [ %68, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %69, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i.i
  %79 = load i64, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %114

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %116

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %87 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc85 unwind label %118

.noexc85:                                         ; preds = %86
  %88 = load i64, ptr %80, align 8, !tbaa !16, !noalias !145
  %89 = sub i64 %88, %87
  %90 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !145
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !6, !alias.scope !145
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %93, align 8, !tbaa !16, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !145
  store i64 %87, ptr %6, align 8, !tbaa !11, !noalias !145
  %94 = icmp ugt i64 %87, 15
  br i1 %94, label %.noexc.i.i.i84, label %._crit_edge.i.i.i.i83

.noexc.i.i.i84:                                   ; preds = %.noexc85
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc86 unwind label %118

.noexc86:                                         ; preds = %.noexc.i.i.i84
  store ptr %95, ptr %14, align 8, !tbaa !13, !alias.scope !145
  %96 = load i64, ptr %6, align 8, !tbaa !11, !noalias !145
  store i64 %96, ptr %92, align 8, !tbaa !15, !alias.scope !145
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc86, %.noexc85
  %97 = phi ptr [ %95, %.noexc86 ], [ %92, %.noexc85 ]
  switch i64 %87, label %100 [
    i64 1, label %98
    i64 0, label %_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i83
  %99 = load i8, ptr %91, align 1, !tbaa !15
  store i8 %99, ptr %97, align 1, !tbaa !15
  br label %_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE.exit

100:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %87, i1 false)
  br label %_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE.exit

_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE.exit: ; preds = %._crit_edge.i.i.i.i83, %98, %100
  %101 = load i64, ptr %6, align 8, !tbaa !11, !noalias !145
  store i64 %101, ptr %93, align 8, !tbaa !16, !alias.scope !145
  %102 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !145
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !145
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %106

106:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE.exit, %_ZN5boost10filesystem4pathD2Ev.exit
  %107 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %120

108:                                              ; preds = %106
  %109 = extractvalue { i64, i64 } %107, 1
  %.not130 = icmp eq i64 %109, 0
  br i1 %.not130, label %.loopexit132, label %122

110:                                              ; preds = %.noexc.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

114:                                              ; preds = %78
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %280

116:                                              ; preds = %84
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %280

118:                                              ; preds = %.noexc.i.i.i84, %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

120:                                              ; preds = %106, %145, %144, %128, %125
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %207

122:                                              ; preds = %108
  %123 = load i64, ptr %93, align 8, !tbaa !16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %127 unwind label %120

127:                                              ; preds = %125
  %.not60 = icmp eq i32 %126, 0
  br i1 %.not60, label %144, label %128

128:                                              ; preds = %127
  %129 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %130 unwind label %120

130:                                              ; preds = %128
  %.not61 = icmp eq i32 %129, 0
  br i1 %.not61, label %144, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, i32 noundef -100)
          to label %132 unwind label %.loopexit133

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !34
  switch i32 %133, label %142 [
    i32 3, label %.thread
    i32 0, label %134
  ], !prof !148

.loopexit133:                                     ; preds = %131
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp134:                            ; preds = %137
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %132
  br i1 %.not77, label %135, label %140

135:                                              ; preds = %134
  %136 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %13)
          to label %137 unwind label %138

137:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %302 unwind label %.loopexit.split-lp134

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #27
  br label %143

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  br label %.thread

.thread:                                          ; preds = %132, %140
  %141 = phi i1 [ false, %140 ], [ true, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %.loopexit132

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %144

143:                                              ; preds = %.loopexit133, %.loopexit.split-lp134, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %207

144:                                              ; preds = %142, %130, %127, %122
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %145 unwind label %120

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %147 unwind label %120

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %148 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc90 unwind label %196

.noexc90:                                         ; preds = %147
  %149 = load i64, ptr %80, align 8, !tbaa !16, !noalias !149
  %150 = sub i64 %149, %148
  %151 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %104, ptr %16, align 8, !tbaa !6, !alias.scope !149
  store i64 0, ptr %105, align 8, !tbaa !16, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !149
  store i64 %148, ptr %5, align 8, !tbaa !11, !noalias !149
  %153 = icmp ugt i64 %148, 15
  br i1 %153, label %.noexc.i.i.i89, label %._crit_edge.i.i.i.i88

.noexc.i.i.i89:                                   ; preds = %.noexc90
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc91 unwind label %196

.noexc91:                                         ; preds = %.noexc.i.i.i89
  store ptr %154, ptr %16, align 8, !tbaa !13, !alias.scope !149
  %155 = load i64, ptr %5, align 8, !tbaa !11, !noalias !149
  store i64 %155, ptr %104, align 8, !tbaa !15, !alias.scope !149
  br label %._crit_edge.i.i.i.i88

._crit_edge.i.i.i.i88:                            ; preds = %.noexc91, %.noexc90
  %156 = phi ptr [ %154, %.noexc91 ], [ %104, %.noexc90 ]
  switch i64 %148, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i88
  %158 = load i8, ptr %152, align 1, !tbaa !15
  store i8 %158, ptr %156, align 1, !tbaa !15
  br label %160

159:                                              ; preds = %._crit_edge.i.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %152, i64 %148, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %._crit_edge.i.i.i.i88
  %161 = load i64, ptr %5, align 8, !tbaa !11, !noalias !149
  store i64 %161, ptr %105, align 8, !tbaa !16, !alias.scope !149
  %162 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !149
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !149
  %164 = load ptr, ptr %14, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %92
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %166 = load i64, ptr %93, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %104
  br i1 %169, label %172, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %160
  %170 = load ptr, ptr %16, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %104
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %173 = phi ptr [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %174 = load i64, ptr %105, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  switch i64 %174, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %176
  ]

176:                                              ; preds = %172
  %177 = load i8, ptr %173, align 1, !tbaa !15
  store i8 %177, ptr %164, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

178:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %173, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %178, %176, %172
  %179 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %179, ptr %93, align 8, !tbaa !16
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %168, ptr %14, align 8, !tbaa !13
  %182 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %182, ptr %93, align 8, !tbaa !16
  %183 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %183, ptr %92, align 8, !tbaa !15
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %184 = load i64, ptr %92, align 8, !tbaa !15
  store ptr %170, ptr %14, align 8, !tbaa !13
  %185 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %185, ptr %93, align 8, !tbaa !16
  %186 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %186, ptr %92, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %164, ptr %16, align 8, !tbaa !13
  store i64 %184, ptr %104, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %104, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %187, %188
  %189 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %164, %187 ], [ %104, %188 ]
  store i64 0, ptr %105, align 8, !tbaa !16
  store i8 0, ptr %189, align 1, !tbaa !15
  %190 = load ptr, ptr %16, align 8, !tbaa !13
  %191 = icmp eq ptr %190, %104
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %192 = load i64, ptr %105, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %194 = load i64, ptr %104, align 8, !tbaa !15
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %106, !llvm.loop !152

196:                                              ; preds = %.noexc.i.i.i89, %147
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %207

.loopexit132:                                     ; preds = %108, %.thread
  %.033 = phi i1 [ %141, %.thread ], [ true, %108 ]
  %198 = load ptr, ptr %14, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %92
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %.loopexit132
  %200 = load i64, ptr %93, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %.loopexit132
  %202 = load i64, ptr %92, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZN5boost10filesystem4pathD2Ev.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.033, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5boost10filesystem4pathD2Ev.exit95
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %214

207:                                              ; preds = %196, %143, %120
  %.pn69 = phi { ptr, i32 } [ %197, %196 ], [ %121, %120 ], [ %.pn, %143 ]
  %208 = load ptr, ptr %14, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %92
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %207
  %210 = load i64, ptr %93, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %207
  %212 = load i64, ptr %92, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

_ZN5boost10filesystem4pathD2Ev.exit98:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %118
  %.pn69.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %279

214:                                              ; preds = %.preheader, %_ZNK5boost6system10error_codecvbEv.exit.thread122
  %.030 = phi i1 [ %.232.ph, %_ZNK5boost6system10error_codecvbEv.exit.thread122 ], [ false, %.preheader ]
  %215 = load ptr, ptr %66, align 8, !tbaa !95
  %216 = load ptr, ptr %67, align 8, !tbaa !95
  %217 = icmp ne ptr %215, %216
  %218 = load i64, ptr %204, align 8
  %219 = load i64, ptr %205, align 8
  %220 = icmp ne i64 %218, %219
  %.not3.i = select i1 %217, i1 true, i1 %220
  br i1 %.not3.i, label %221, label %.loopexit

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8, !tbaa !13
  %223 = load i64, ptr %63, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %222, ptr noundef %224)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %.loopexit131

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %221
  %225 = load i64, ptr %63, align 8, !tbaa !16
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %227

227:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %228 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %229 unwind label %.loopexit131

229:                                              ; preds = %227
  %.not63 = icmp eq i32 %228, 0
  br i1 %.not63, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %230

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %232 unwind label %.loopexit131

232:                                              ; preds = %230
  %.not64 = icmp eq i32 %231, 0
  br i1 %.not64, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %233

233:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  %235 = call i32 @mkdir(ptr noundef %234, i32 noundef 511) #27
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit, label %237

237:                                              ; preds = %233
  %238 = tail call ptr @__errno_location() #30
  %239 = load i32, ptr %238, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !153
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -100)
          to label %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #29
  unreachable

_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i: ; preds = %237
  %243 = load i32, ptr %3, align 4, !tbaa !34
  %244 = icmp eq i32 %243, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %244, label %.noexc100, label %245

245:                                              ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.7)
          to label %.noexc100 unwind label %.loopexit131

.noexc100:                                        ; preds = %245, %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit

_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit: ; preds = %.noexc100, %233
  %246 = load i64, ptr %206, align 8, !tbaa !26
  %247 = and i64 %246, 1
  %.not.i.i101 = icmp eq i64 %247, 0
  br i1 %.not.i.i101, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %248

248:                                              ; preds = %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit
  %249 = icmp ne i64 %246, 1
  %250 = load i32, ptr %13, align 8
  %251 = icmp ne i32 %250, 0
  %or.cond = select i1 %249, i1 true, i1 %251
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, !prof !122

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %248
  br i1 %.not77, label %252, label %259

252:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %253 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %13)
          to label %254 unwind label %257

254:                                              ; preds = %252
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %302 unwind label %.loopexit.split-lp

255:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread122
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit131:                                     ; preds = %227, %230, %221, %245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %253) #27
  br label %279

259:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  br label %.loopexit

_ZNK5boost6system10error_codecvbEv.exit.thread122: ; preds = %248, %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit, %232, %229, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.232.ph = phi i1 [ %.030, %229 ], [ %.030, %232 ], [ %.030, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ %236, %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit ], [ %236, %248 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %214 unwind label %255, !llvm.loop !156

.loopexit:                                        ; preds = %214, %259, %_ZN5boost10filesystem4pathD2Ev.exit95
  %.5 = phi i1 [ false, %_ZN5boost10filesystem4pathD2Ev.exit95 ], [ false, %259 ], [ %.030, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %260 = load ptr, ptr %12, align 8, !tbaa !13
  %261 = icmp eq ptr %260, %68
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %.loopexit
  %262 = load i64, ptr %80, align 8, !tbaa !16
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5boost10filesystem4pathD2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %.loopexit
  %264 = load i64, ptr %68, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit104

_ZN5boost10filesystem4pathD2Ev.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %266 = load ptr, ptr %11, align 8, !tbaa !13
  %267 = icmp eq ptr %266, %50
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit104
  %268 = load i64, ptr %63, align 8, !tbaa !16
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit104
  %270 = load i64, ptr %50, align 8, !tbaa !15
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  %272 = load ptr, ptr %10, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %275 = load i64, ptr %52, align 8, !tbaa !16
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %277 = load i64, ptr %273, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %278) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  br label %300

279:                                              ; preds = %.loopexit131, %.loopexit.split-lp, %255, %257, %_ZN5boost10filesystem4pathD2Ev.exit98
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5boost10filesystem4pathD2Ev.exit98 ], [ %256, %255 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %280

280:                                              ; preds = %116, %279, %114
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn69.pn.pn, %279 ], [ %117, %116 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %68
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %280
  %283 = load i64, ptr %80, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %280
  %285 = load i64, ptr %68, align 8, !tbaa !15
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZN5boost10filesystem4pathD2Ev.exit110:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %112
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn69.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn69.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %287 = load ptr, ptr %11, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %50
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit110
  %289 = load i64, ptr %63, align 8, !tbaa !16
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit110
  %291 = load i64, ptr %50, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, %110
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  %293 = load ptr, ptr %10, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113
  %296 = load i64, ptr %52, align 8, !tbaa !16
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113
  %298 = load i64, ptr %294, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %299) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  br label %301

300:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107, %45
  %.0 = phi i1 [ false, %45 ], [ %.5, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107 ]
  ret i1 %.0

301:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116, %36
  %.pn78 = phi { ptr, i32 } [ %37, %36 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116 ]
  resume { ptr, i32 } %.pn78

302:                                              ; preds = %254, %137
  unreachable
}

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail24create_directory_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @symlink(ptr noundef %6, ptr noundef %7) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13, !prof !41

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.8)
  br label %13

13:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %.not = icmp eq i32 %3, 34
  %4 = select i1 %.not, i32 0, i32 %3
  %.not.i = icmp ne i32 %4, 0
  br i1 %.not.i, label %7, label %5, !prof !41

5:                                                ; preds = %1
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc.exit, label %6

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc.exit

7:                                                ; preds = %1
  tail call void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef %4, ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc.exit

_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc.exit: ; preds = %5, %6, %7
  ret i1 %.not.i
}

declare void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call i32 @chdir(ptr noundef %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #30
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %.thread, label %10, !prof !157

.thread:                                          ; preds = %2, %6
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit, label %9

9:                                                ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit

10:                                               ; preds = %6
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.11)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit

_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit: ; preds = %.thread, %9, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statx, align 8
  %5 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #27
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = call noundef i32 @statx(i32 noundef -100, ptr noundef %8, i32 noundef 2048, i32 noundef 256, ptr noundef nonnull %4) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15, !prof !32

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !28
  %13 = and i32 %12, 256
  %.not21.not = icmp eq i32 %13, 0
  br i1 %.not21.not, label %14, label %15, !prof !41

14:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, %11
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %48

15:                                               ; preds = %11, %7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #27
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = call noundef i32 @statx(i32 noundef -100, ptr noundef %16, i32 noundef 2048, i32 noundef 256, ptr noundef nonnull %5) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22, !prof !32

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 8, !tbaa !28
  %21 = and i32 %20, 256
  %.not22.not = icmp eq i32 %21, 0
  br i1 %.not22.not, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, label %22, !prof !41

22:                                               ; preds = %19, %15
  %23 = or i32 %17, %9
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %30, label %24, !prof !32

24:                                               ; preds = %22
  %25 = icmp ne i32 %9, 0
  %26 = icmp ne i32 %17, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !128
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = icmp eq i64 %44, %46
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread: ; preds = %27, %24, %30, %36, %42
  %.1.ph = phi i1 [ %47, %42 ], [ false, %30 ], [ false, %36 ], [ false, %24 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %48

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %14

48:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread, %14
  %.0 = phi i1 [ false, %14 ], [ %.1.ph, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statx, align 8
  %5 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #27
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = call noundef i32 @statx(i32 noundef -100, ptr noundef %8, i32 noundef 2048, i32 noundef 256, ptr noundef nonnull %4) #27
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %14, label %10, !prof !32

10:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread20, %7
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, %14, %10
  %.011 = phi i32 [ %12, %10 ], [ 38, %14 ], [ 38, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit ]
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %.011, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %41

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 8, !tbaa !28
  %16 = and i32 %15, 256
  %.not15.not = icmp eq i32 %16, 0
  br i1 %.not15.not, label %13, label %17, !prof !41

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #27
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call noundef i32 @statx(i32 noundef -100, ptr noundef %18, i32 noundef 2048, i32 noundef 256, ptr noundef nonnull %5) #27
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread20, !prof !32

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread20: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %10

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 8, !tbaa !28
  %22 = and i32 %21, 256
  %.not17.not = icmp eq i32 %22, 0
  br i1 %.not17.not, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, label %23, !prof !41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %27 = load i32, ptr %26, align 8, !tbaa !127
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !129
  %40 = icmp eq i64 %37, %39
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread: ; preds = %23, %29, %35
  %.1.ph = phi i1 [ %40, %35 ], [ false, %23 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %41

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #27
  br label %13

41:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread, %13
  %.012 = phi i1 [ false, %13 ], [ %.1.ph, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail9file_sizeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = call noundef i32 @statx(i32 noundef -100, ptr noundef %6, i32 noundef 2048, i32 noundef 513, ptr noundef nonnull %3) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13, !prof !41

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %13, %9
  %.0 = phi i32 [ %11, %9 ], [ 38, %13 ]
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.13)
  br label %23

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 8, !tbaa !28
  %15 = and i32 %14, 513
  %16 = icmp ne i32 %15, 513
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = icmp sgt i16 %18, -28673
  %20 = select i1 %16, i1 true, i1 %19, !prof !41
  br i1 %20, label %12, label %21, !prof !41

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val = load i64, ptr %22, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %21, %12
  %.06 = phi i64 [ -1, %12 ], [ %.val, %21 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  ret i64 %.06
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 4294967296) i64 @_ZN5boost10filesystem6detail15hard_link_countERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = call noundef i32 @statx(i32 noundef -100, ptr noundef %6, i32 noundef 2048, i32 noundef 4, ptr noundef nonnull %3) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.14)
  br label %20

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !28
  %14 = and i32 %13, 4
  %.not8.not = icmp eq i32 %14, 0
  br i1 %.not8.not, label %15, label %16, !prof !41

15:                                               ; preds = %12
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.14)
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %15, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %15 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  %5 = load atomic i8, ptr @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !159

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !6
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #27
  br label %11

11:                                               ; preds = %9, %7, %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef %1)
  %15 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %16 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16)
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  switch i64 %28, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %31, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %32, %30, %25
  %33 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %34 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %19, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %38 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  store ptr %22, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %42 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %15, ptr %4, align 8, !tbaa !13
  store i64 %39, ptr %23, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %45 = phi ptr [ %20, %.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %45, ptr %4, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %43, %44
  %46 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %15, %43 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16
  store i8 0, ptr %46, align 1, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %53 = load i64, ptr %49, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %thread-pre-split

55:                                               ; preds = %11
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %57, label %56

56:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %56
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  br label %57

57:                                               ; preds = %thread-pre-split, %55
  %58 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !6
  %60 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %58, ptr %3, align 8, !tbaa !11
  %61 = icmp ugt i64 %58, 15
  br i1 %61, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %62, ptr %0, align 8, !tbaa !13
  %63 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %63, ptr %59, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %57
  %64 = phi ptr [ %62, %.noexc.i.i ], [ %59, %57 ]
  switch i64 %58, label %67 [
    i64 1, label %65
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %60, align 1, !tbaa !15
  store i8 %66, ptr %64, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %60, i64 %58, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %65, %67
  %68 = load i64, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %0, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail8is_emptyERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::scope::unique_resource", align 4
  %4 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 -1, ptr %3, align 4, !tbaa !124
  br label %7

7:                                                ; preds = %19, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 524288)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit, !prof !32

13:                                               ; preds = %10
  %14 = invoke i32 @close(i32 noundef %11)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit: ; preds = %13, %10
  store i32 %9, ptr %3, align 4, !tbaa !19
  %18 = icmp sgt i32 %9, -1
  br i1 %18, label %27, label %19, !prof !32

19:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit
  %20 = tail call ptr @__errno_location() #30
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %7, label %.loopexit, !llvm.loop !160

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit:                                        ; preds = %19, %.thread
  %.119 = phi i32 [ %.220.ph, %.thread ], [ %21, %19 ]
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %.119, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.15)
          to label %47 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %55

27:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #27
  %28 = call noundef i32 @statx(i32 noundef %9, ptr noundef nonnull @.str.5, i32 noundef 6144, i32 noundef 513, ptr noundef nonnull %4) #27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33, !prof !41

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  br label %.thread

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 8, !tbaa !28
  %35 = and i32 %34, 513
  %.not25 = icmp eq i32 %35, 513
  br i1 %.not25, label %36, label %.thread, !prof !32

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val = load i16, ptr %37, align 4, !tbaa !33
  %38 = and i16 %.val, -4096
  switch i16 %38, label %.thread [
    i16 16384, label %39
    i16 -32768, label %43
  ], !prof !161

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %46 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  br label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val28 = load i64, ptr %44, align 8, !tbaa !133
  %45 = icmp eq i64 %.val28, 0
  br label %46

.thread:                                          ; preds = %30, %33, %36
  %.220.ph = phi i32 [ 38, %36 ], [ 38, %33 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  br label %.loopexit

46:                                               ; preds = %43, %39
  %.1 = phi i1 [ %45, %43 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  br label %47

47:                                               ; preds = %46, %.loopexit
  %.0 = phi i1 [ %.1, %46 ], [ false, %.loopexit ]
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, !prof !32

50:                                               ; preds = %47
  %51 = invoke i32 @close(i32 noundef %48)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret i1 %.0

55:                                               ; preds = %41, %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ], [ %24, %23 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail13creation_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = call noundef i32 @statx(i32 noundef -100, ptr noundef %6, i32 noundef 2048, i32 noundef 2048, ptr noundef nonnull %3) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.16)
  br label %19

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !28
  %14 = and i32 %13, 2048
  %.not8.not = icmp eq i32 %14, 0
  br i1 %.not8.not, label %15, label %16, !prof !41

15:                                               ; preds = %12
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.16)
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !162
  br label %19

19:                                               ; preds = %16, %15, %9
  %.0 = phi i64 [ -9223372036854775808, %9 ], [ -9223372036854775808, %15 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = call noundef i32 @statx(i32 noundef -100, ptr noundef %6, i32 noundef 2048, i32 noundef 64, ptr noundef nonnull %3) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.17)
  br label %19

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !28
  %14 = and i32 %13, 64
  %.not8.not = icmp eq i32 %14, 0
  br i1 %.not8.not, label %15, label %16, !prof !41

15:                                               ; preds = %12
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.17)
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %16, %15, %9
  %.0 = phi i64 [ -9223372036854775808, %9 ], [ -9223372036854775808, %15 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathElPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1073741822, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %8, align 16, !tbaa !165
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = call i32 @utimensat(i32 noundef -100, ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #27
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %14, label %11, !prof !32

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull @.str.17)
  br label %14

14:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11permissionsERKNS0_4pathENS0_5permsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = and i32 %1, 4096
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %1, 12288
  %or.cond.not = icmp eq i32 %8, 12288
  br i1 %or.cond.not, label %74, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %10 = and i32 %1, 16384
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %9
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef -100)
  br label %13

12:                                               ; preds = %9
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef -100)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread30, label %17

17:                                               ; preds = %13
  %18 = icmp ne i64 %15, 1
  %19 = load i32, ptr %4, align 8
  %20 = icmp ne i32 %19, 0
  %or.cond33 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond33, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread30

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %17
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %21, label %26

21:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %22 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %75

26:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  br label %73

_ZNK5boost6system10error_codecvbEv.exit.thread30: ; preds = %17, %13
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = or i32 %29, %1
  br label %38

31:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread30
  %32 = and i32 %1, 8192
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = xor i32 %1, -1
  %37 = and i32 %35, %36
  br label %38

38:                                               ; preds = %31, %33, %27
  %.0 = phi i32 [ %1, %31 ], [ %37, %33 ], [ %30, %27 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = and i32 %.0, 4095
  %41 = call i32 @chmod(ptr noundef %39, i32 noundef %40) #27
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %73, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #30
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %45, label %62

45:                                               ; preds = %42
  %46 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 0, ptr %6, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %48 = and i64 %47, -2
  %switch.i.i = icmp eq i64 %48, -5572340897628102704
  br i1 %switch.i.i, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp ne i32 %44, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %44) #27
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %49, %51
  %.0.i.i22 = phi i1 [ %50, %49 ], [ %55, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = select i1 %.0.i.i22, i64 3, i64 2
  store i64 %57, ptr %56, align 8, !tbaa !26
  store i32 %44, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %58, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %59 unwind label %60

59:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

60:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %42
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %64 = and i64 %63, -2
  %switch.i.i.i = icmp eq i64 %64, -5572340897628102704
  br i1 %switch.i.i.i, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp ne i32 %44, 0
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %44) #27
  br label %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit: ; preds = %65, %67
  %.0.i.i.i = phi i1 [ %66, %65 ], [ %71, %67 ]
  %72 = select i1 %.0.i.i.i, i64 3, i64 2
  store i32 %44, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %72, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %38, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %74

74:                                               ; preds = %3, %73
  ret void

75:                                               ; preds = %60, %24
  %.sink = phi ptr [ %46, %60 ], [ %22, %24 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %25, %24 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::file_status", align 4
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !39
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %19, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  br label %291

_ZNK5boost6system10error_codecvbEv.exit.thread97: ; preds = %15, %_ZNK5boost6system10error_codecvbEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %68

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %24
  %32 = phi ptr [ %30, %.noexc ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %46, ptr %5, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %72

.noexc49:                                         ; preds = %.noexc.i.i
  store ptr %48, ptr %0, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %49, ptr %43, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49, %36
  %50 = phi ptr [ %48, %.noexc49 ], [ %43, %36 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %58

58:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit, %79
  %59 = load i64, ptr %55, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit115, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i32 noundef -100)
          to label %62 unwind label %.loopexit116

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 1, label %76
  ], !prof !166

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.thread108

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %67 unwind label %74

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %300 unwind label %.loopexit.split-lp117

68:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread97
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

.loopexit116:                                     ; preds = %61, %76
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp117:                            ; preds = %67
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %80

.thread108:                                       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %243

76:                                               ; preds = %62
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %.loopexit116

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %.loopexit115

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %58 unwind label %81, !llvm.loop !167

80:                                               ; preds = %.loopexit116, %.loopexit.split-lp117, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %263

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit115:                                     ; preds = %58, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %112

84:                                               ; preds = %.loopexit115
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %114

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %88, align 8, !tbaa !16
  store i8 0, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %91

91:                                               ; preds = %86, %118
  %.021 = phi i8 [ 0, %86 ], [ %.122, %118 ]
  %92 = load ptr, ptr %41, align 8, !tbaa !95
  %93 = load ptr, ptr %42, align 8, !tbaa !95
  %94 = icmp ne ptr %92, %93
  %95 = load i64, ptr %89, align 8
  %96 = load i64, ptr %90, align 8
  %97 = icmp ne i64 %95, %96
  %.not3.i = select i1 %94, i1 true, i1 %97
  br i1 %.not3.i, label %98, label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load i64, ptr %38, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99, ptr noundef %101)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %116

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %98
  %102 = trunc nuw i8 %.021 to i1
  br i1 %102, label %118, label %103

103:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %104 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %105 unwind label %116

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109, %105
  br label %118

112:                                              ; preds = %.loopexit115
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %263

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %171, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

116:                                              ; preds = %98, %107, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %235

118:                                              ; preds = %111, %109, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.122 = phi i8 [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ 1, %111 ], [ 0, %109 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %91 unwind label %.loopexit, !llvm.loop !168

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8)
          to label %120 unwind label %172

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %43
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %123 = load i64, ptr %55, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %120
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %132 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i.i = icmp eq ptr %13, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %136, !prof !41

136:                                              ; preds = %131
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %132, align 1, !tbaa !15
  store i8 %138, ptr %121, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !16
  store i64 %140, ptr %55, align 8, !tbaa !16
  %141 = load ptr, ptr %0, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %125, ptr %0, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !16
  store i64 %144, ptr %55, align 8, !tbaa !16
  %145 = load i64, ptr %126, align 8, !tbaa !15
  store i64 %145, ptr %43, align 8, !tbaa !15
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %146 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %128, ptr %0, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  store i64 %148, ptr %55, align 8, !tbaa !16
  %149 = load i64, ptr %129, align 8, !tbaa !15
  store i64 %149, ptr %43, align 8, !tbaa !15
  %.not.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i51, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %121, ptr %13, align 8, !tbaa !13
  store i64 %146, ptr %129, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %152 = phi ptr [ %126, %.thread.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %152, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %150, %151
  %153 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %121, %150 ], [ %152, %151 ], [ %132, %131 ]
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %154, align 8, !tbaa !16
  store i8 0, ptr %153, align 1, !tbaa !15
  %155 = load ptr, ptr %13, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %158 = load i64, ptr %154, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %160 = load i64, ptr %156, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = and i64 %163, 1
  %.not.i.i52 = icmp eq i64 %164, 0
  br i1 %.not.i.i52, label %_ZNK5boost6system10error_codecvbEv.exit54.thread105, label %165

165:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %166 = icmp ne i64 %163, 1
  %167 = load i32, ptr %8, align 8
  %168 = icmp ne i32 %167, 0
  %or.cond = select i1 %166, i1 true, i1 %168
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit54.thread, label %_ZNK5boost6system10error_codecvbEv.exit54.thread105, !prof !122

_ZNK5boost6system10error_codecvbEv.exit54.thread: ; preds = %165
  br i1 %.not, label %169, label %176

169:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread
  %170 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %171 unwind label %174

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %300 unwind label %.loopexit.split-lp

172:                                              ; preds = %119
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %235

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %170) #27
  br label %235

176:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %228

_ZNK5boost6system10error_codecvbEv.exit54.thread105: ; preds = %165, %_ZN5boost10filesystem4pathD2Ev.exit
  %177 = load i64, ptr %88, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %228, label %179, !prof !41

179:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread105
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %177
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %180, ptr noundef nonnull %181)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56: ; preds = %179
  %182 = trunc nuw i8 %.021 to i1
  br i1 %182, label %183, label %228

183:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %184 unwind label %226

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %43
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %184
  %187 = load i64, ptr %55, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %195, label %.thread.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57: ; preds = %184
  %192 = load ptr, ptr %14, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %196 = phi ptr [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %.not22.i.i60 = icmp eq ptr %14, %0
  br i1 %.not22.i.i60, label %_ZN5boost10filesystem4pathaSEOS1_.exit65, label %200, !prof !41

200:                                              ; preds = %195
  switch i64 %198, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %196, align 1, !tbaa !15
  store i8 %202, ptr %185, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %196, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61: ; preds = %203, %201, %200
  %204 = load i64, ptr %197, align 8, !tbaa !16
  store i64 %204, ptr %55, align 8, !tbaa !16
  %205 = load ptr, ptr %0, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !15
  %.pre.i.i62 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

.thread.i.i64:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  store ptr %189, ptr %0, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  store i64 %208, ptr %55, align 8, !tbaa !16
  %209 = load i64, ptr %190, align 8, !tbaa !15
  store i64 %209, ptr %43, align 8, !tbaa !15
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57
  %210 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %192, ptr %0, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !16
  store i64 %212, ptr %55, align 8, !tbaa !16
  %213 = load i64, ptr %193, align 8, !tbaa !15
  store i64 %213, ptr %43, align 8, !tbaa !15
  %.not.i.i59 = icmp eq ptr %185, null
  br i1 %.not.i.i59, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58
  store ptr %185, ptr %14, align 8, !tbaa !13
  store i64 %210, ptr %193, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58, %.thread.i.i64
  %216 = phi ptr [ %190, %.thread.i.i64 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58 ]
  store ptr %216, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

_ZN5boost10filesystem4pathaSEOS1_.exit65:         ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61, %214, %215
  %217 = phi ptr [ %.pre.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61 ], [ %185, %214 ], [ %216, %215 ], [ %196, %195 ]
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %218, align 8, !tbaa !16
  store i8 0, ptr %217, align 1, !tbaa !15
  %219 = load ptr, ptr %14, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit65
  %222 = load i64, ptr %218, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit65
  %224 = load i64, ptr %220, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZN5boost10filesystem4pathD2Ev.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %228

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %235

228:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread105, %_ZN5boost10filesystem4pathD2Ev.exit68, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56, %176
  %.135 = phi i1 [ false, %176 ], [ true, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ true, %_ZNK5boost6system10error_codecvbEv.exit54.thread105 ]
  %.2 = phi i32 [ 2, %176 ], [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 ], [ 1, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit54.thread105 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %87
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %228
  %231 = load i64, ptr %88, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %228
  %233 = load i64, ptr %87, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #31
  br label %242

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %226, %174, %172, %116
  %.pn41 = phi { ptr, i32 } [ %117, %116 ], [ %175, %174 ], [ %227, %226 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %236 = load ptr, ptr %12, align 8, !tbaa !13
  %237 = icmp eq ptr %236, %87
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %235
  %238 = load i64, ptr %88, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %235
  %240 = load i64, ptr %87, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZN5boost10filesystem4pathD2Ev.exit74:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %263

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %.135, label %_ZN5boost10filesystem4pathD2Ev.exit77, label %243

243:                                              ; preds = %.thread108, %242
  %.1111 = phi i32 [ 2, %.thread108 ], [ %.2, %242 ]
  %244 = load ptr, ptr %0, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %43
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %243
  %246 = load i64, ptr %55, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN5boost10filesystem4pathD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %243
  %248 = load i64, ptr %43, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit77

_ZN5boost10filesystem4pathD2Ev.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %242
  %.1112 = phi i32 [ %.2, %242 ], [ %.1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76 ], [ %.1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %25
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit77
  %252 = load i64, ptr %38, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit77
  %254 = load i64, ptr %25, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %259 = load i64, ptr %27, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %261 = load i64, ptr %257, align 8, !tbaa !15
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %262) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %cond = icmp eq i32 %.1112, 2
  br i1 %cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %291

263:                                              ; preds = %112, %_ZN5boost10filesystem4pathD2Ev.exit74, %114, %81, %80
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %80 ], [ %113, %112 ], [ %.pn41, %_ZN5boost10filesystem4pathD2Ev.exit74 ], [ %115, %114 ]
  %264 = load ptr, ptr %0, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %43
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %263
  %266 = load i64, ptr %55, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %263
  %268 = load i64, ptr %43, align 8, !tbaa !15
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

_ZN5boost10filesystem4pathD2Ev.exit83:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %72
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn41.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82 ], [ %.pn41.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = icmp eq ptr %270, %25
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit83
  %272 = load i64, ptr %38, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit83
  %274 = load i64, ptr %25, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, %70
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn41.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85 ], [ %.pn41.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %276 = load ptr, ptr %9, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86
  %279 = load i64, ptr %27, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86
  %281 = load i64, ptr %277, align 8, !tbaa !15
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %282) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, %68
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn41.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88 ], [ %.pn41.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %283 = load ptr, ptr %7, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN5boost10filesystem4pathD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89
  %289 = load i64, ptr %284, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit92

_ZN5boost10filesystem4pathD2Ev.exit92:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn

291:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZN5boost10filesystem4pathD2Ev.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret void

300:                                              ; preds = %171, %67
  unreachable
}

declare void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail6removeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split5

.split:                                           ; preds = %2
  %5 = tail call fastcc noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  br label %17

.split5:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef -100)
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  switch i32 %6, label %8 [
    i32 0, label %7
    i32 1, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit
  ], !prof !166

7:                                                ; preds = %.split5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit

8:                                                ; preds = %.split5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = icmp eq i32 %6, 3
  %11 = select i1 %10, i32 512, i32 0
  %12 = call i32 @unlinkat(i32 noundef -100, ptr noundef %9, i32 noundef %11) #27
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %15, label %16 [
    i32 20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit
    i32 2, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit
  ]

16:                                               ; preds = %13
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.38)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit: ; preds = %.split5, %7, %8, %13, %13, %16
  %.0.i = phi i1 [ false, %7 ], [ true, %8 ], [ false, %13 ], [ false, %16 ], [ false, %13 ], [ false, %.split5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %17

17:                                               ; preds = %.split, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit
  %phi.call = phi i1 [ %5, %.split ], [ %.0.i, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit ]
  ret i1 %phi.call
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef -100)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 1, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  ], !prof !166

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = icmp eq i32 %5, 3
  %16 = select i1 %15, i32 512, i32 0
  %17 = call i32 @unlinkat(i32 noundef -100, ptr noundef %14, i32 noundef %16) #27
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %19, align 4, !tbaa !19
  switch i32 %20, label %21 [
    i32 20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
    i32 2, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  ]

21:                                               ; preds = %18
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.38)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit: ; preds = %2, %21, %18, %18, %13, %12
  %.0 = phi i1 [ false, %12 ], [ true, %13 ], [ false, %18 ], [ false, %21 ], [ false, %18 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail10remove_allERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %.split

.split:                                           ; preds = %2, %.split5
  %.sink = phi ptr [ %1, %.split5 ], [ null, %2 ]
  %3 = tail call fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sink, i32 noundef -100)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::filesystem::file_status", align 4
  %10 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %11 = alloca %"struct.boost::filesystem::detail::directory_iterator_params", align 4
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::filesystem::directory_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !15
  %.not = icmp eq i32 %2, -100
  br i1 %.not, label %71, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %18 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !169
  %21 = sub i64 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !6, !alias.scope !169
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !16, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !169
  store i64 %18, ptr %4, align 8, !tbaa !11, !noalias !169
  %26 = icmp ugt i64 %18, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc96 unwind label %69

.noexc96:                                         ; preds = %.noexc.i.i.i
  store ptr %27, ptr %6, align 8, !tbaa !13, !alias.scope !169
  %28 = load i64, ptr %4, align 8, !tbaa !11, !noalias !169
  store i64 %28, ptr %24, align 8, !tbaa !15, !alias.scope !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc96, %.noexc
  %29 = phi ptr [ %27, %.noexc96 ], [ %24, %.noexc ]
  switch i64 %18, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %18, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !11, !noalias !169
  store i64 %34, ptr %25, align 8, !tbaa !16, !alias.scope !169
  %35 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !169
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !169
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %16, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %45, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = load i64, ptr %25, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %45
  %50 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %50, ptr %37, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %51, %49, %45
  %52 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %52, ptr %16, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %41, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %55, ptr %16, align 8, !tbaa !16
  %56 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %56, ptr %15, align 8, !tbaa !15
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %57 = load i64, ptr %15, align 8, !tbaa !15
  store ptr %43, ptr %5, align 8, !tbaa !13
  %58 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %58, ptr %16, align 8, !tbaa !16
  %59 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %59, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %37, ptr %6, align 8, !tbaa !13
  store i64 %57, ptr %24, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %24, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %60, %61
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %37, %60 ], [ %24, %61 ]
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %62, align 1, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %24
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %65 = load i64, ptr %25, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %67 = load i64, ptr %24, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %71

69:                                               ; preds = %.noexc.i.i.i, %17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %226

71:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %3
  %.073 = phi ptr [ %5, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not84 = icmp eq ptr %1, null
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %78

78:                                               ; preds = %71, %209
  %.058205 = phi i32 [ 0, %71 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %.073, ptr noundef nonnull %8, i32 noundef %2)
          to label %79 unwind label %81

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  switch i32 %80, label %92 [
    i32 1, label %.thread157
    i32 0, label %83
  ], !prof !148

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %102

83:                                               ; preds = %79
  br i1 %.not84, label %84, label %91

84:                                               ; preds = %83
  %85 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %86 unwind label %87

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %233 unwind label %89

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #27
  br label %102

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %.thread157

.thread157:                                       ; preds = %79, %91
  %.250.ph = phi i64 [ -1, %91 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %.thread152

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %93 = icmp eq i32 %80, 3
  br i1 %93, label %94, label %.thread141

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr null, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  invoke void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::scope::unique_resource") align 4 %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %.073, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %95 unwind label %103

95:                                               ; preds = %94
  %96 = load i64, ptr %72, align 8, !tbaa !26
  %97 = and i64 %96, 1
  %.not.i.i97 = icmp eq i64 %97, 0
  br i1 %.not.i.i97, label %_ZNK5boost6system10error_codecvbEv.exit.thread127, label %98

98:                                               ; preds = %95
  %99 = icmp eq i64 %96, 1
  br i1 %99, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit100.thread, !prof !172

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %98
  %100 = load i32, ptr %7, align 8, !tbaa !39
  %.not162 = icmp eq i32 %100, 0
  br i1 %.not162, label %_ZNK5boost6system10error_codecvbEv.exit.thread127, label %_ZNK5boost6system10error_codecvbEv.exit.thread.thread217, !prof !173

_ZNK5boost6system10error_codecvbEv.exit.thread127: ; preds = %95, %_ZNK5boost6system10error_codecvbEv.exit
  %101 = load i32, ptr %11, align 4, !tbaa !19
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %.073, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %7)
          to label %_ZNK5boost6system10error_codecvbEv.exit.thread unwind label %.loopexit

102:                                              ; preds = %89, %87, %81
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %225

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread127
  %.pr159.pre = load i64, ptr %72, align 8, !tbaa !26
  %.pre212 = and i64 %.pr159.pre, 1
  %105 = icmp eq i64 %.pre212, 0
  %106 = icmp ne i64 %.pr159.pre, 1
  br i1 %105, label %_ZNK5boost6system10error_codecvbEv.exit100.thread130, label %_ZNK5boost6system10error_codecvbEv.exit.thread.thread217

_ZNK5boost6system10error_codecvbEv.exit.thread.thread217: ; preds = %_ZNK5boost6system10error_codecvbEv.exit, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.0215 = phi i32 [ %101, %_ZNK5boost6system10error_codecvbEv.exit.thread ], [ -1, %_ZNK5boost6system10error_codecvbEv.exit ]
  %107 = phi i1 [ %106, %_ZNK5boost6system10error_codecvbEv.exit.thread ], [ false, %_ZNK5boost6system10error_codecvbEv.exit ]
  %108 = load i32, ptr %7, align 8
  %109 = icmp ne i32 %108, 0
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit100.thread, label %_ZNK5boost6system10error_codecvbEv.exit100.thread130, !prof !174

_ZNK5boost6system10error_codecvbEv.exit100.thread: ; preds = %98, %_ZNK5boost6system10error_codecvbEv.exit.thread.thread217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %111 = and i64 %110, -2
  %switch.i.i = icmp eq i64 %111, -5572340897628102704
  br i1 %switch.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread
  %112 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 20) #27
  %spec.select = select i1 %115, i64 3, i64 2
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %116 = phi i64 [ %spec.select, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ 3, %_ZNK5boost6system10error_codecvbEv.exit100.thread ]
  store i64 %116, ptr %73, align 8, !tbaa !26
  store i32 20, ptr %12, align 8, !tbaa !15
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %74, align 8, !tbaa !15
  %117 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br i1 %117, label %178, label %118

118:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %120 = and i64 %119, -2
  %switch.i.i102 = icmp eq i64 %120, -5572340897628102704
  br i1 %switch.i.i102, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104: ; preds = %118
  %121 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 40) #27
  %spec.select161 = select i1 %124, i64 3, i64 2
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread: ; preds = %118, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104
  %125 = phi i64 [ %spec.select161, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104 ], [ 3, %118 ]
  store i64 %125, ptr %75, align 8, !tbaa !26
  store i32 40, ptr %13, align 8, !tbaa !15
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %76, align 8, !tbaa !15
  %126 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br i1 %126, label %178, label %127

127:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread
  br i1 %.not84, label %128, label %133

128:                                              ; preds = %127
  %129 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7)
          to label %130 unwind label %131

130:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %233 unwind label %.loopexit.split-lp

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %129) #27
  br label %191

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %178

_ZNK5boost6system10error_codecvbEv.exit100.thread130: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.thread217, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.0216 = phi i32 [ %.0215, %_ZNK5boost6system10error_codecvbEv.exit.thread.thread217 ], [ %101, %_ZNK5boost6system10error_codecvbEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store ptr null, ptr %14, align 8, !tbaa !111
  %134 = load ptr, ptr %10, align 8, !tbaa !111
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread130
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us
  %136 = phi ptr [ %145, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ %134, %.lr.ph ]
  %.2167.us = phi i64 [ %144, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ 0, %.lr.ph ]
  %137 = phi ptr [ %.pr.us, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ null, %.lr.ph ]
  %.not1.i.i.i.i.us = icmp eq ptr %136, null
  br i1 %.not1.i.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us: ; preds = %.lr.ph.split.us
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !113
  %.not.i.i.i.i.us = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us, %.lr.ph.split.us
  %.not1.i3.i.i.i.us = icmp eq ptr %137, null
  br i1 %.not1.i3.i.i.i.us, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %.not.i4.i.i.i.not.us = icmp eq ptr %141, null
  br i1 %.not.i4.i.i.i.not.us, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = invoke fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef null, i32 noundef %.0216)
          to label %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us unwind label %.split.us

_ZNK5boost6system10error_codecvbEv.exit107.thread136.us: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us unwind label %.split.us

_ZNK5boost6system10error_codecvbEv.exit110.thread139.us: ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us
  %144 = add i64 %143, %.2167.us
  %.pr.us = load ptr, ptr %14, align 8, !tbaa !111
  %145 = load ptr, ptr %10, align 8, !tbaa !111
  %146 = icmp eq ptr %145, %.pr.us
  br i1 %146, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %.lr.ph.split.us, !llvm.loop !175

.split.us:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %164

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5boost6system10error_codecvbEv.exit110.thread139
  %148 = phi ptr [ %171, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ %134, %.lr.ph ]
  %.2167 = phi i64 [ %157, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ 0, %.lr.ph ]
  %149 = phi ptr [ %.pr, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ null, %.lr.ph ]
  %.not1.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not1.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %.lr.ph.split
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %.lr.ph.split
  %.not1.i3.i.i.i = icmp eq ptr %149, null
  br i1 %.not1.i3.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %.not.i4.i.i.i.not = icmp eq ptr %153, null
  br i1 %.not.i4.i.i.i.not, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = invoke fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull %1, i32 noundef %.0216)
          to label %156 unwind label %.split

156:                                              ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134
  %157 = add i64 %155, %.2167
  %158 = load i64, ptr %77, align 8, !tbaa !26
  %159 = and i64 %158, 1
  %.not.i.i105 = icmp eq i64 %159, 0
  br i1 %.not.i.i105, label %_ZNK5boost6system10error_codecvbEv.exit107.thread136, label %160

160:                                              ; preds = %156
  %161 = icmp eq i64 %158, 1
  br i1 %161, label %_ZNK5boost6system10error_codecvbEv.exit107, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit107:       ; preds = %160
  %162 = load i32, ptr %1, align 8, !tbaa !39
  %.not163 = icmp eq i32 %162, 0
  br i1 %.not163, label %_ZNK5boost6system10error_codecvbEv.exit107.thread136, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

.split:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.split.us, %.split
  %.us-phi195 = phi { ptr, i32 } [ %163, %.split ], [ %147, %.split.us ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %191

_ZNK5boost6system10error_codecvbEv.exit107.thread136: ; preds = %156, %_ZNK5boost6system10error_codecvbEv.exit107
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %165 unwind label %.split

165:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136
  %166 = load i64, ptr %77, align 8, !tbaa !26
  %167 = and i64 %166, 1
  %.not.i.i108 = icmp eq i64 %167, 0
  br i1 %.not.i.i108, label %_ZNK5boost6system10error_codecvbEv.exit110.thread139, label %168

168:                                              ; preds = %165
  %169 = icmp eq i64 %166, 1
  br i1 %169, label %_ZNK5boost6system10error_codecvbEv.exit110, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit110:       ; preds = %168
  %170 = load i32, ptr %1, align 8, !tbaa !39
  %.not164 = icmp eq i32 %170, 0
  br i1 %.not164, label %_ZNK5boost6system10error_codecvbEv.exit110.thread139, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit110.thread139: ; preds = %165, %_ZNK5boost6system10error_codecvbEv.exit110
  %.pr = load ptr, ptr %14, align 8, !tbaa !111
  %171 = load ptr, ptr %10, align 8, !tbaa !111
  %172 = icmp eq ptr %171, %.pr
  br i1 %172, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %.lr.ph.split, !llvm.loop !175

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207: ; preds = %168, %160, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit110.thread139, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit, %_ZNK5boost6system10error_codecvbEv.exit110, %_ZNK5boost6system10error_codecvbEv.exit107
  %.456.ph = phi i32 [ 1, %_ZNK5boost6system10error_codecvbEv.exit107 ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit110 ], [ 0, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i ], [ 1, %160 ], [ 1, %168 ]
  %.3.ph208 = phi i64 [ %157, %_ZNK5boost6system10error_codecvbEv.exit107 ], [ %157, %_ZNK5boost6system10error_codecvbEv.exit110 ], [ %.2167, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit ], [ %157, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ %.2167, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i ], [ %157, %160 ], [ %157, %168 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207
  %173 = phi ptr [ %.pre, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ %.pr.us, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.456 = phi i32 [ %.456.ph, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.3 = phi i64 [ %.3.ph208, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ %144, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.not.i.i111 = icmp eq ptr %173, null
  br i1 %.not.i.i111, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread
  %.3233 = phi i64 [ %.3, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.2167.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %.456232 = phi i32 [ %.456, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ 0, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %174 = phi ptr [ %173, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %137, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %175 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

177:                                              ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %174) #27
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef nonnull %174) #27
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

_ZN5boost10filesystem18directory_iteratorD2Ev.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, %_ZNK5boost6system10error_codecvbEv.exit100.thread130, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228, %177
  %.3227 = phi i64 [ %.3, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.3233, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228 ], [ %.3233, %177 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit100.thread130 ], [ %.2167.us, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us ]
  %.456226 = phi i32 [ %.456, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.456232, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread228 ], [ %.456232, %177 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit100.thread130 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %178

178:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, %133
  %.355 = phi i32 [ 1, %133 ], [ %.456226, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit ], [ 4, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread ], [ 4, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread ]
  %.1 = phi i64 [ 0, %133 ], [ %.3227, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread ]
  %179 = load i32, ptr %11, align 4, !tbaa !19
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit, !prof !32

181:                                              ; preds = %178
  %182 = invoke i32 @close(i32 noundef %179)
          to label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #29
  unreachable

_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit: ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  %186 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i112 = icmp eq ptr %186, null
  br i1 %.not.i.i112, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, label %187

187:                                              ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit
  %188 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113

190:                                              ; preds = %187
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %186) #27
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef nonnull %186) #27
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113

_ZN5boost10filesystem18directory_iteratorD2Ev.exit113: ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit, %187, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  switch i32 %.355, label %.thread152 [
    i32 0, label %.thread141
    i32 4, label %209
  ]

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164, %131
  %.pn85 = phi { ptr, i32 } [ %132, %131 ], [ %.us-phi195, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #27
  br label %192

192:                                              ; preds = %191, %103
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %191 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %225

.thread141:                                       ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, %92
  %193 = phi i32 [ 0, %92 ], [ 512, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  %.047143 = phi i64 [ 0, %92 ], [ %.1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  %194 = load ptr, ptr %.073, align 8, !tbaa !13
  %195 = call i32 @unlinkat(i32 noundef %2, ptr noundef %194, i32 noundef %193) #27
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit, label %196

196:                                              ; preds = %.thread141
  %197 = tail call ptr @__errno_location() #30
  %198 = load i32, ptr %197, align 4, !tbaa !19
  switch i32 %198, label %199 [
    i32 20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
    i32 2, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  ]

199:                                              ; preds = %196
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %.073, ptr noundef %1, ptr noundef nonnull @.str.38)
          to label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit unwind label %207

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit: ; preds = %196, %196, %.thread141, %199
  %.0.i = phi i64 [ 1, %.thread141 ], [ 0, %196 ], [ 0, %196 ], [ 0, %199 ]
  %200 = add i64 %.0.i, %.047143
  br i1 %.not84, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %201

201:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  %202 = load i64, ptr %77, align 8, !tbaa !26
  %203 = and i64 %202, 1
  %.not.i.i115 = icmp eq i64 %203, 0
  br i1 %.not.i.i115, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %204

204:                                              ; preds = %201
  %205 = icmp eq i64 %202, 1
  br i1 %205, label %_ZNK5boost6system10error_codecvbEv.exit117, label %.thread152

_ZNK5boost6system10error_codecvbEv.exit117:       ; preds = %204
  %206 = load i32, ptr %1, align 8, !tbaa !39
  %.not165 = icmp eq i32 %206, 0
  br i1 %.not165, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %.thread152

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNK5boost6system10error_codecvbEv.exit117.thread146: ; preds = %201, %_ZNK5boost6system10error_codecvbEv.exit117, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  br label %.thread152

209:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113
  %210 = add nuw nsw i32 %.058205, 1
  %exitcond = icmp eq i32 %210, 5
  br i1 %exitcond, label %.thread155, label %78, !llvm.loop !176

.thread155:                                       ; preds = %209
  br i1 %.not84, label %211, label %218

211:                                              ; preds = %.thread155
  %212 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7)
          to label %213 unwind label %214

213:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %233 unwind label %216

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #27
  br label %225

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %225

218:                                              ; preds = %.thread155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %.thread152

.thread152:                                       ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, %_ZNK5boost6system10error_codecvbEv.exit117.thread146, %_ZNK5boost6system10error_codecvbEv.exit117, %204, %.thread157, %218
  %.7 = phi i64 [ -1, %218 ], [ %.250.ph, %.thread157 ], [ -1, %_ZNK5boost6system10error_codecvbEv.exit117 ], [ %200, %_ZNK5boost6system10error_codecvbEv.exit117.thread146 ], [ -1, %204 ], [ -1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %15
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %.thread152
  %221 = load i64, ptr %16, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %.thread152
  %223 = load i64, ptr %15, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i64 %.7

225:                                              ; preds = %102, %207, %192, %216, %214
  %.pn93 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %.pn, %102 ], [ %208, %207 ], [ %.pn85.pn, %192 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %226

226:                                              ; preds = %225, %69
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %225 ], [ %70, %69 ]
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = icmp eq ptr %227, %15
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %226
  %229 = load i64, ptr %16, align 8, !tbaa !16
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5boost10filesystem4pathD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %226
  %231 = load i64, ptr %15, align 8, !tbaa !15
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit123

_ZN5boost10filesystem4pathD2Ev.exit123:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn93.pn

233:                                              ; preds = %213, %130, %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6renameERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call i32 @rename(ptr noundef %4, ptr noundef %5) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #30
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %.thread, label %12, !prof !157

.thread:                                          ; preds = %3, %8
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc.exit, label %11

11:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc.exit

12:                                               ; preds = %8
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.21)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc.exit

_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc.exit: ; preds = %.thread, %11, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11resize_fileERKNS0_4pathEmPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !41

5:                                                ; preds = %3
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull @.str.22)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = tail call i32 @truncate64(ptr noundef %7, i64 noundef %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %.thread, label %14, !prof !157

.thread:                                          ; preds = %6, %10
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit, label %13

13:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit

14:                                               ; preds = %10
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull @.str.22)
  br label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit

_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit: ; preds = %14, %13, %.thread, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail5spaceERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.boost::filesystem::space_info") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statvfs, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #27
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = call i32 @statvfs64(ptr noundef %9, ptr noundef nonnull %4) #27
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.not.i.not = icmp eq i32 %13, 0
  br i1 %.not.i.not, label %.thread, label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit, !prof !157

.thread:                                          ; preds = %8, %11
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %15

_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit: ; preds = %11
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.23)
  br label %27

15:                                               ; preds = %.thread, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !179
  %20 = mul i64 %19, %17
  store i64 %20, ptr %0, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !182
  %23 = mul i64 %22, %19
  store i64 %23, ptr %5, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !184
  %26 = mul i64 %25, %19
  store i64 %26, ptr %6, align 8, !tbaa !185
  br label %27

27:                                               ; preds = %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit, %15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.split

.split:                                           ; preds = %3, %.split5
  %.sink = phi ptr [ %2, %.split5 ], [ null, %3 ]
  tail call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.sink, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.split

.split:                                           ; preds = %3, %.split5
  %.sink = phi ptr [ %2, %.split5 ], [ null, %3 ]
  tail call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.sink, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19temp_directory_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #27
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #27
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #27
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #27
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %.013 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %.not21 = icmp eq ptr %.013, null
  %16 = select i1 %.not21, ptr @.str.28, ptr %.013
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !6
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %21, ptr %17, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %15
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %17, %15 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5boost10filesystem4pathC2EPKc.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %16, i64 %18, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

_ZN5boost10filesystem4pathC2EPKc.exit:            ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %30 = load i64, ptr %27, align 8, !tbaa !16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45, !prof !41

32:                                               ; preds = %69, %_ZN5boost10filesystem4pathC2EPKc.exit
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull @.str.29)
          to label %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit unwind label %43

_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit
  %37 = load i64, ptr %27, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %39, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit
  store ptr %34, ptr %0, align 8, !tbaa !13
  %40 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %40, ptr %33, align 8, !tbaa !15
  %.pre34 = load i64, ptr %27, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %41 = phi i64 [ %37, %36 ], [ %.pre34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %78

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i32 noundef -100)
          to label %46 unwind label %54

46:                                               ; preds = %45
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %49, 1
  br i1 %52, label %_ZNK5boost6system10error_codecvbEv.exit, label %70, !prof !172

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %51
  %53 = load i32, ptr %1, align 8, !tbaa !39
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %.critedge, label %70, !prof !173

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %78

.critedge:                                        ; preds = %47, %46, %_ZNK5boost6system10error_codecvbEv.exit
  %56 = load i32, ptr %5, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %69, !prof !32

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !6
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

62:                                               ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %65, i1 false)
  br label %.thread37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %58
  store ptr %60, ptr %0, align 8, !tbaa !13
  %66 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %66, ptr %59, align 8, !tbaa !15
  %.pre = load i64, ptr %27, align 8, !tbaa !16
  br label %.thread37

.thread37:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %62
  %67 = phi i64 [ %63, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

69:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %32

70:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit, %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %.pre35.pre = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %73 = icmp eq ptr %.pre35.pre, %17
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.thread37, %.thread, %70
  %74 = load i64, ptr %27, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %76 = load i64, ptr %17, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.pre35.pre, i64 noundef %77) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

78:                                               ; preds = %54, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %55, %54 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %78
  %81 = load i64, ptr %27, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN5boost10filesystem4pathD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %17, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit29

_ZN5boost10filesystem4pathD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15system_completeERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge.i.i.i.thread, label %9

._crit_edge.i.i.i.thread:                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = extractvalue { i64, i64 } %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %.pr = load i64, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %.pr, ptr %4, align 8, !tbaa !11
  %15 = icmp ugt i64 %.pr, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %17, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %13, %12 ]
  switch i64 %.pr, label %21 [
    i64 1, label %19
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %.pr, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit

26:                                               ; preds = %9
  tail call void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef null)
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef %29)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %31

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %26, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::file_status", align 4
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !39
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %_ZNK5boost6system10error_codecvbEv.exit.thread97, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %19, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  br label %291

_ZNK5boost6system10error_codecvbEv.exit.thread97: ; preds = %15, %_ZNK5boost6system10error_codecvbEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %68

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %24
  %32 = phi ptr [ %30, %.noexc ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %46, ptr %5, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %72

.noexc49:                                         ; preds = %.noexc.i.i
  store ptr %48, ptr %0, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %49, ptr %43, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49, %36
  %50 = phi ptr [ %48, %.noexc49 ], [ %43, %36 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %58

58:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit, %79
  %59 = load i64, ptr %55, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit115, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i32 noundef -100)
          to label %62 unwind label %.loopexit116

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 1, label %76
  ], !prof !166

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.thread108

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %67 unwind label %74

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %300 unwind label %.loopexit.split-lp117

68:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread97
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

.loopexit116:                                     ; preds = %61, %76
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp117:                            ; preds = %67
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %80

.thread108:                                       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %243

76:                                               ; preds = %62
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %.loopexit116

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %.loopexit115

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %58 unwind label %81, !llvm.loop !186

80:                                               ; preds = %.loopexit116, %.loopexit.split-lp117, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %263

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit115:                                     ; preds = %58, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %112

84:                                               ; preds = %.loopexit115
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %114

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %88, align 8, !tbaa !16
  store i8 0, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %91

91:                                               ; preds = %86, %118
  %.021 = phi i8 [ 0, %86 ], [ %.122, %118 ]
  %92 = load ptr, ptr %41, align 8, !tbaa !95
  %93 = load ptr, ptr %42, align 8, !tbaa !95
  %94 = icmp ne ptr %92, %93
  %95 = load i64, ptr %89, align 8
  %96 = load i64, ptr %90, align 8
  %97 = icmp ne i64 %95, %96
  %.not3.i = select i1 %94, i1 true, i1 %97
  br i1 %.not3.i, label %98, label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load i64, ptr %38, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99, ptr noundef %101)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %116

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %98
  %102 = trunc nuw i8 %.021 to i1
  br i1 %102, label %118, label %103

103:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %104 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %105 unwind label %116

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109, %105
  br label %118

112:                                              ; preds = %.loopexit115
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %263

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %171, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

116:                                              ; preds = %98, %107, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %235

118:                                              ; preds = %111, %109, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.122 = phi i8 [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ 1, %111 ], [ 0, %109 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %91 unwind label %.loopexit, !llvm.loop !187

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8)
          to label %120 unwind label %172

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %43
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %123 = load i64, ptr %55, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %120
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %132 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i.i = icmp eq ptr %13, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %136, !prof !41

136:                                              ; preds = %131
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %132, align 1, !tbaa !15
  store i8 %138, ptr %121, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !16
  store i64 %140, ptr %55, align 8, !tbaa !16
  %141 = load ptr, ptr %0, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %125, ptr %0, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !16
  store i64 %144, ptr %55, align 8, !tbaa !16
  %145 = load i64, ptr %126, align 8, !tbaa !15
  store i64 %145, ptr %43, align 8, !tbaa !15
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %146 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %128, ptr %0, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  store i64 %148, ptr %55, align 8, !tbaa !16
  %149 = load i64, ptr %129, align 8, !tbaa !15
  store i64 %149, ptr %43, align 8, !tbaa !15
  %.not.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i51, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %121, ptr %13, align 8, !tbaa !13
  store i64 %146, ptr %129, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %152 = phi ptr [ %126, %.thread.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %152, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %150, %151
  %153 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %121, %150 ], [ %152, %151 ], [ %132, %131 ]
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %154, align 8, !tbaa !16
  store i8 0, ptr %153, align 1, !tbaa !15
  %155 = load ptr, ptr %13, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %158 = load i64, ptr %154, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %160 = load i64, ptr %156, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = and i64 %163, 1
  %.not.i.i52 = icmp eq i64 %164, 0
  br i1 %.not.i.i52, label %_ZNK5boost6system10error_codecvbEv.exit54.thread105, label %165

165:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %166 = icmp ne i64 %163, 1
  %167 = load i32, ptr %8, align 8
  %168 = icmp ne i32 %167, 0
  %or.cond = select i1 %166, i1 true, i1 %168
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit54.thread, label %_ZNK5boost6system10error_codecvbEv.exit54.thread105, !prof !122

_ZNK5boost6system10error_codecvbEv.exit54.thread: ; preds = %165
  br i1 %.not, label %169, label %176

169:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread
  %170 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %171 unwind label %174

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %300 unwind label %.loopexit.split-lp

172:                                              ; preds = %119
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %235

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %170) #27
  br label %235

176:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %228

_ZNK5boost6system10error_codecvbEv.exit54.thread105: ; preds = %165, %_ZN5boost10filesystem4pathD2Ev.exit
  %177 = load i64, ptr %88, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %228, label %179, !prof !41

179:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread105
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %177
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %180, ptr noundef nonnull %181)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56: ; preds = %179
  %182 = trunc nuw i8 %.021 to i1
  br i1 %182, label %183, label %228

183:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %184 unwind label %226

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %43
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %184
  %187 = load i64, ptr %55, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %195, label %.thread.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57: ; preds = %184
  %192 = load ptr, ptr %14, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %196 = phi ptr [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %.not22.i.i60 = icmp eq ptr %14, %0
  br i1 %.not22.i.i60, label %_ZN5boost10filesystem4pathaSEOS1_.exit65, label %200, !prof !41

200:                                              ; preds = %195
  switch i64 %198, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %196, align 1, !tbaa !15
  store i8 %202, ptr %185, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %196, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61: ; preds = %203, %201, %200
  %204 = load i64, ptr %197, align 8, !tbaa !16
  store i64 %204, ptr %55, align 8, !tbaa !16
  %205 = load ptr, ptr %0, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !15
  %.pre.i.i62 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

.thread.i.i64:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  store ptr %189, ptr %0, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  store i64 %208, ptr %55, align 8, !tbaa !16
  %209 = load i64, ptr %190, align 8, !tbaa !15
  store i64 %209, ptr %43, align 8, !tbaa !15
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57
  %210 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %192, ptr %0, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !16
  store i64 %212, ptr %55, align 8, !tbaa !16
  %213 = load i64, ptr %193, align 8, !tbaa !15
  store i64 %213, ptr %43, align 8, !tbaa !15
  %.not.i.i59 = icmp eq ptr %185, null
  br i1 %.not.i.i59, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58
  store ptr %185, ptr %14, align 8, !tbaa !13
  store i64 %210, ptr %193, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58, %.thread.i.i64
  %216 = phi ptr [ %190, %.thread.i.i64 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58 ]
  store ptr %216, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit65

_ZN5boost10filesystem4pathaSEOS1_.exit65:         ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61, %214, %215
  %217 = phi ptr [ %.pre.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61 ], [ %185, %214 ], [ %216, %215 ], [ %196, %195 ]
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %218, align 8, !tbaa !16
  store i8 0, ptr %217, align 1, !tbaa !15
  %219 = load ptr, ptr %14, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit65
  %222 = load i64, ptr %218, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit65
  %224 = load i64, ptr %220, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZN5boost10filesystem4pathD2Ev.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %228

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %235

228:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit54.thread105, %_ZN5boost10filesystem4pathD2Ev.exit68, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56, %176
  %.135 = phi i1 [ false, %176 ], [ true, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ true, %_ZNK5boost6system10error_codecvbEv.exit54.thread105 ]
  %.2 = phi i32 [ 2, %176 ], [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit56 ], [ 1, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit54.thread105 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %87
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %228
  %231 = load i64, ptr %88, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %228
  %233 = load i64, ptr %87, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #31
  br label %242

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %226, %174, %172, %116
  %.pn41 = phi { ptr, i32 } [ %117, %116 ], [ %175, %174 ], [ %227, %226 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %236 = load ptr, ptr %12, align 8, !tbaa !13
  %237 = icmp eq ptr %236, %87
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %235
  %238 = load i64, ptr %88, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %235
  %240 = load i64, ptr %87, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit74

_ZN5boost10filesystem4pathD2Ev.exit74:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %263

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %.135, label %_ZN5boost10filesystem4pathD2Ev.exit77, label %243

243:                                              ; preds = %.thread108, %242
  %.1111 = phi i32 [ 2, %.thread108 ], [ %.2, %242 ]
  %244 = load ptr, ptr %0, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %43
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %243
  %246 = load i64, ptr %55, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN5boost10filesystem4pathD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %243
  %248 = load i64, ptr %43, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit77

_ZN5boost10filesystem4pathD2Ev.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %242
  %.1112 = phi i32 [ %.2, %242 ], [ %.1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76 ], [ %.1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %25
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit77
  %252 = load i64, ptr %38, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit77
  %254 = load i64, ptr %25, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %259 = load i64, ptr %27, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %261 = load i64, ptr %257, align 8, !tbaa !15
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %262) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %cond = icmp eq i32 %.1112, 2
  br i1 %cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %291

263:                                              ; preds = %112, %_ZN5boost10filesystem4pathD2Ev.exit74, %114, %81, %80
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %80 ], [ %113, %112 ], [ %.pn41, %_ZN5boost10filesystem4pathD2Ev.exit74 ], [ %115, %114 ]
  %264 = load ptr, ptr %0, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %43
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %263
  %266 = load i64, ptr %55, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %263
  %268 = load i64, ptr %43, align 8, !tbaa !15
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit83

_ZN5boost10filesystem4pathD2Ev.exit83:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %72
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn41.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82 ], [ %.pn41.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = icmp eq ptr %270, %25
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit83
  %272 = load i64, ptr %38, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit83
  %274 = load i64, ptr %25, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, %70
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn41.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85 ], [ %.pn41.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %276 = load ptr, ptr %9, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86
  %279 = load i64, ptr %27, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit86
  %281 = load i64, ptr %277, align 8, !tbaa !15
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %282) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, %68
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn41.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88 ], [ %.pn41.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %283 = load ptr, ptr %7, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN5boost10filesystem4pathD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit89
  %289 = load i64, ptr %284, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit92

_ZN5boost10filesystem4pathD2Ev.exit92:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn

291:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit80, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZN5boost10filesystem4pathD2Ev.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret void

300:                                              ; preds = %171, %67
  unreachable
}

declare void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #27
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !188
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %32, %24 ], [ false, %3 ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !26
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
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !15
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ false, %12 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #27
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #27
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27, !noalias !198
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #27, !noalias !198
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !198
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !198
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !198
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !198
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !198
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !198
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !198
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !198
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !198
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !198
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27, !noalias !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #27
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #27
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.47, i32 noundef %1) #27
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8192 x i8], align 16
  %6 = icmp ne i64 %2, -1
  %7 = zext i1 %6 to i64
  %8 = add i64 %2, %7
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 %3)
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 8192)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 262144)
  %9 = trunc nuw nsw i64 %spec.store.select1 to i32
  %10 = add nsw i32 %9, -1
  %11 = lshr i32 %10, 1
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 2
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 4
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 8
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 16
  %20 = or i32 %19, %18
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #34
  %.not.not = icmp eq ptr %23, null
  br i1 %.not.not, label %27, label %24, !prof !41

24:                                               ; preds = %4
  %25 = invoke fastcc noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %23, i64 noundef %22)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %23) #31
  resume { ptr, i32 } %26

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #31
  br label %29

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #27
  %28 = call fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, i64 noundef 8192)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #27
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25, %27
  %.1 = phi i32 [ %25, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25 ], [ %28, %27 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #27
  br label %6

6:                                                ; preds = %9, %4
  %7 = call i32 @fstatfs64(i32 noundef %0, ptr noundef nonnull %5) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13, !prof !41

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.thread23

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !tbaa !199
  switch i64 %14, label %16 [
    i64 1953653091, label %.thread23
    i64 1650812274, label %.thread23
    i64 40864, label %.thread23
    i64 1684170528, label %.thread23
  ]

.thread23:                                        ; preds = %9, %13, %13, %13, %13
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #27
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #27
  %or.cond.i.i = icmp sgt i64 %2, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, !prof !202

.preheader.i.i:                                   ; preds = %16, %18
  %17 = call i32 @fallocate64(i32 noundef %1, i32 noundef 1, i64 noundef 0, i64 noundef %2)
  %.not15.i.i = icmp eq i32 %17, 0
  br i1 %.not15.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, label %18, !prof !32

18:                                               ; preds = %.preheader.i.i
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %19, align 4, !tbaa !19
  switch i32 %20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit [
    i32 95, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
    i32 38, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
    i32 4, label %.preheader.i.i
    i32 0, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
  ], !prof !203

_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i: ; preds = %18, %18, %18, %.preheader.i.i, %16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, %37
  %.02642.i.i = phi i64 [ %.127.i.i, %37 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ]
  %21 = sub nuw i64 %2, %.02642.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %21, i64 2147479552)
  %22 = call i64 @sendfile64(i32 noundef %1, i32 noundef %0, ptr noundef null, i64 noundef %spec.select.i.i) #27
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %26, !prof !32

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i64 %22, %.02642.i.i
  br label %37

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp slt i64 %22, 0
  br i1 %27, label %28, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #30
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %37, label %32, !llvm.loop !204

32:                                               ; preds = %28
  %33 = icmp eq i64 %.02642.i.i, 0
  br i1 %33, label %34, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

34:                                               ; preds = %32
  switch i32 %30, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit [
    i32 22, label %35
    i32 38, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i
  ]

35:                                               ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i, %34
  %36 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i: ; preds = %34
  store atomic volatile i64 ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm to i64), ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE monotonic, align 8
  br label %35

37:                                               ; preds = %28, %24
  %.127.i.i = phi i64 [ %25, %24 ], [ %.02642.i.i, %28 ]
  %38 = icmp ult i64 %.127.i.i, %2
  br i1 %38, label %.lr.ph.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit: ; preds = %18, %37, %26, %35, %34, %32, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, %.thread23
  %.120 = phi i32 [ %15, %.thread23 ], [ %30, %32 ], [ %30, %34 ], [ %36, %35 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ], [ 0, %26 ], [ 0, %37 ], [ %20, %18 ]
  ret i32 %.120
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #27
  br label %6

6:                                                ; preds = %9, %4
  %7 = call i32 @fstatfs64(i32 noundef %0, ptr noundef nonnull %5) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13, !prof !41

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.thread23

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !tbaa !199
  switch i64 %14, label %16 [
    i64 1953653091, label %.thread23
    i64 1650812274, label %.thread23
    i64 40864, label %.thread23
    i64 1684170528, label %.thread23
  ]

.thread23:                                        ; preds = %9, %13, %13, %13, %13
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #27
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #27
  %or.cond.i.i = icmp sgt i64 %2, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, !prof !202

.preheader.i.i:                                   ; preds = %16, %18
  %17 = call i32 @fallocate64(i32 noundef %1, i32 noundef 1, i64 noundef 0, i64 noundef %2)
  %.not15.i.i = icmp eq i32 %17, 0
  br i1 %.not15.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, label %18, !prof !32

18:                                               ; preds = %.preheader.i.i
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %19, align 4, !tbaa !19
  switch i32 %20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit [
    i32 95, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
    i32 38, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
    i32 4, label %.preheader.i.i
    i32 0, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i
  ], !prof !203

_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i: ; preds = %18, %18, %18, %.preheader.i.i, %16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, %39
  %.03349.i.i = phi i64 [ %.134.i.i, %39 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ]
  %21 = sub nuw i64 %2, %.03349.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %21, i64 2147479552)
  %22 = call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %0, ptr noundef null, i32 noundef %1, ptr noundef null, i64 noundef %spec.select.i.i, i32 noundef 0) #27
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %26, !prof !32

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i64 %22, %.03349.i.i
  br label %39

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp slt i64 %22, 0
  br i1 %27, label %28, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #30
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %39, label %32, !llvm.loop !205

32:                                               ; preds = %28
  %33 = icmp eq i64 %.03349.i.i, 0
  br i1 %33, label %34, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

34:                                               ; preds = %32
  switch i32 %30, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit [
    i32 95, label %35
    i32 22, label %35
    i32 18, label %37
    i32 38, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i
  ]

35:                                               ; preds = %34, %34
  %36 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

37:                                               ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i, %34
  %38 = call fastcc noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit.i.i: ; preds = %34
  store atomic volatile i64 ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm to i64), ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE monotonic, align 8
  br label %37

39:                                               ; preds = %28, %24
  %.134.i.i = phi i64 [ %25, %24 ], [ %.03349.i.i, %28 ]
  %40 = icmp ult i64 %.134.i.i, %2
  br i1 %40, label %.lr.ph.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit: ; preds = %18, %39, %26, %37, %35, %34, %32, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, %.thread23
  %.120 = phi i32 [ %15, %.thread23 ], [ %30, %32 ], [ %30, %34 ], [ %38, %37 ], [ %36, %35 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ], [ 0, %26 ], [ 0, %39 ], [ %20, %18 ]
  ret i32 %.120
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #5 {
  %5 = tail call i32 @posix_fadvise64(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 2) #27
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %2, i64 noundef %3)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread45, label %.lr.ph53

.lr.ph53:                                         ; preds = %4, %select.unfold44
  %8 = phi i64 [ %25, %select.unfold44 ], [ %6, %4 ]
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %.lr.ph, !prof !41

10:                                               ; preds = %.lr.ph53
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %select.unfold44, label %.thread45

.lr.ph:                                           ; preds = %.lr.ph53, %select.unfold
  %.02852 = phi i64 [ %.129, %select.unfold ], [ 0, %.lr.ph53 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.02852
  %15 = sub nsw i64 %8, %.02852
  %16 = tail call i64 @write(i32 noundef %1, ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22, !prof !41

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %select.unfold, label %.thread45

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %16, %.02852
  br label %select.unfold

select.unfold:                                    ; preds = %18, %22
  %.129 = phi i64 [ %23, %22 ], [ %.02852, %18 ]
  %24 = icmp slt i64 %.129, %8
  br i1 %24, label %.lr.ph, label %select.unfold44

select.unfold44:                                  ; preds = %select.unfold, %10
  %25 = tail call i64 @read(i32 noundef %0, ptr noundef %2, i64 noundef %3)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread45, label %.lr.ph53

.thread45:                                        ; preds = %select.unfold44, %10, %18, %4
  %.7 = phi i32 [ 0, %4 ], [ %20, %18 ], [ 0, %select.unfold44 ], [ %12, %10 ]
  ret i32 %.7
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.02642 = phi i64 [ %.127, %21 ], [ 0, %4 ]
  %5 = sub nuw i64 %2, %.02642
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 2147479552)
  %6 = tail call i64 @sendfile64(i32 noundef %1, i32 noundef %0, ptr noundef null, i64 noundef %spec.select) #27
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10, !prof !32

8:                                                ; preds = %.lr.ph
  %9 = add i64 %6, %.02642
  br label %21

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %6, 0
  br i1 %11, label %12, label %.thread37

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %21, label %16, !llvm.loop !204

16:                                               ; preds = %12
  %17 = icmp eq i64 %.02642, 0
  br i1 %17, label %18, label %.thread37

18:                                               ; preds = %16
  switch i32 %14, label %.thread37 [
    i32 22, label %19
    i32 38, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit
  ]

19:                                               ; preds = %18, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit
  %20 = tail call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  br label %.thread37

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE.exit: ; preds = %18
  store atomic volatile i64 ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm to i64), ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE monotonic, align 8
  br label %19

21:                                               ; preds = %12, %8
  %.127 = phi i64 [ %9, %8 ], [ %.02642, %12 ]
  %22 = icmp ult i64 %.127, %2
  br i1 %22, label %.lr.ph, label %.thread37

.thread37:                                        ; preds = %21, %10, %4, %16, %18, %19
  %.3 = phi i32 [ %14, %16 ], [ %14, %18 ], [ %20, %19 ], [ 0, %4 ], [ 0, %10 ], [ 0, %21 ]
  ret i32 %.3
}

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #7

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #7

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  %9 = xor i1 %5, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %2
  %brmerge.demorgan = and i1 %5, %8
  br i1 %brmerge.demorgan, label %11, label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = icmp eq ptr %13, %15
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %16, i1 %19, i1 false
  br label %58

21:                                               ; preds = %10
  %22 = load i32, ptr %0, align 8, !tbaa !15
  br i1 %5, label %23, label %_ZNK5boost6system10error_code5valueEv.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = ptrtoint ptr %25 to i64
  %27 = urem i64 %26, 2097143
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = mul nuw nsw i32 %28, 1000
  %30 = add i32 %29, %22
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %21, %23
  %.0.i = phi i32 [ %30, %23 ], [ %22, %21 ]
  %31 = load i32, ptr %1, align 8, !tbaa !15
  br i1 %8, label %32, label %_ZNK5boost6system10error_code5valueEv.exit17

32:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = ptrtoint ptr %34 to i64
  %36 = urem i64 %35, 2097143
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = mul nuw nsw i32 %37, 1000
  %39 = add i32 %38, %31
  br label %_ZNK5boost6system10error_code5valueEv.exit17

_ZNK5boost6system10error_code5valueEv.exit17:     ; preds = %_ZNK5boost6system10error_code5valueEv.exit, %32
  %.0.i16 = phi i32 [ %39, %32 ], [ %31, %_ZNK5boost6system10error_code5valueEv.exit ]
  %40 = icmp eq i32 %.0.i, %.0.i16
  br i1 %40, label %41, label %58

41:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit17
  switch i64 %4, label %43 [
    i64 0, label %_ZNK5boost6system10error_code8categoryEv.exit
    i64 1, label %42
  ]

42:                                               ; preds = %41
  br label %_ZNK5boost6system10error_code8categoryEv.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_code8categoryEv.exit

_ZNK5boost6system10error_code8categoryEv.exit:    ; preds = %41, %42, %43
  %.0.i18 = phi ptr [ @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE, %42 ], [ %45, %43 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %41 ]
  switch i64 %7, label %47 [
    i64 0, label %_ZNK5boost6system10error_code8categoryEv.exit20
    i64 1, label %46
  ]

46:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit
  br label %_ZNK5boost6system10error_code8categoryEv.exit20

47:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_code8categoryEv.exit20

_ZNK5boost6system10error_code8categoryEv.exit20:  ; preds = %_ZNK5boost6system10error_code8categoryEv.exit, %46, %47
  %.0.i19 = phi ptr [ @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE, %46 ], [ %49, %47 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %_ZNK5boost6system10error_code8categoryEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i64 %51, 0
  %53 = icmp eq ptr %.0.i18, %.0.i19
  %54 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %51
  %57 = select i1 %52, i1 %53, i1 %56
  br label %58

58:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit17, %_ZNK5boost6system10error_code8categoryEv.exit20, %2, %11
  %.0 = phi i1 [ %20, %11 ], [ false, %2 ], [ false, %_ZNK5boost6system10error_code5valueEv.exit17 ], [ %57, %_ZNK5boost6system10error_code8categoryEv.exit20 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !19
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, !prof !32

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %2)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__I_032767() #23 section ".text.startup" {
  %1 = alloca %struct.utsname, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %1) #27
  %5 = call i32 @uname(ptr noundef nonnull %1) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__cxx_global_var_init.exit, label %7, !prof !41

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %30, label %11, !prof !41

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp ugt i32 %12, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 2
  br i1 %17, label %18, label %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i

18:                                               ; preds = %16
  %19 = icmp ugt i32 %13, 6
  br i1 %19, label %.thread17.i.i.i, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %13, 6
  %22 = icmp ugt i32 %14, 32
  %or.cond.i.i.i = and i1 %21, %22
  br i1 %or.cond.i.i.i, label %.thread17.i.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i

.thread17.i.i.i:                                  ; preds = %20, %18
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i

23:                                               ; preds = %11
  %24 = icmp ugt i32 %12, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %12, 4
  %27 = icmp ugt i32 %13, 4
  %or.cond3.i.i.i = and i1 %26, %27
  br i1 %or.cond3.i.i.i, label %28, label %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i

28:                                               ; preds = %25, %23
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i

_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i: ; preds = %28, %25, %.thread17.i.i.i, %20, %16
  %.1.i.i.i = phi ptr [ @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEEEEEiiimm, %28 ], [ @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm, %25 ], [ @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm, %.thread17.i.i.i ], [ @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm, %20 ], [ @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm, %16 ]
  %29 = ptrtoint ptr %.1.i.i.i to i64
  store atomic volatile i64 %29, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE monotonic, align 8
  call void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %30

30:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %30
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %1) #27
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!5 = distinct !{!5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!9, !9, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN5boost6system14error_categoryE", !23, i64 8, !9, i64 16, !24, i64 48}
!23 = !{!"long long", !9, i64 0}
!24 = !{!"_ZTSSt6atomicIjE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !12, i64 16}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTS5statx", !20, i64 0, !20, i64 4, !23, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !30, i64 28, !9, i64 30, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !23, i64 144, !23, i64 152, !9, i64 160}
!30 = !{!"short", !9, i64 0}
!31 = !{!"_ZTS15statx_timestamp", !23, i64 0, !20, i64 8, !20, i64 12}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!29, !30, i64 28}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5boost10filesystem11file_statusE", !36, i64 0, !37, i64 4}
!36 = !{!"_ZTSN5boost10filesystem9file_typeE", !9, i64 0}
!37 = !{!"_ZTSN5boost10filesystem5permsE", !9, i64 0}
!38 = !{!35, !37, i64 4}
!39 = !{!40, !20, i64 0}
!40 = !{!"_ZTSSt10error_code", !20, i64 0, !8, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!44 = distinct !{!44, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost10filesystem4path9root_nameEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost10filesystem4path9root_nameEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost10filesystem4path9root_nameEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost10filesystem4path9root_nameEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost10filesystem4path14root_directoryEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost10filesystem4path14root_directoryEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost10filesystem4path14root_directoryEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost10filesystem4path14root_directoryEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost10filesystem4path13relative_pathEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost10filesystem4path13relative_pathEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5boost10filesystem4path13relative_pathEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost10filesystem4path13relative_pathEv"}
!63 = !{!"branch_weights", i32 1, i32 1999}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!8, !8, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!69 = distinct !{!69, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5boost10filesystem4path9root_nameEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost10filesystem4path9root_nameEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost10filesystem4path9root_nameEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost10filesystem4path9root_nameEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost10filesystem4path14root_directoryEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost10filesystem4path14root_directoryEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5boost10filesystem4path14root_directoryEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost10filesystem4path14root_directoryEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5boost10filesystem4path13relative_pathEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost10filesystem4path13relative_pathEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5boost10filesystem4path13relative_pathEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost10filesystem4path13relative_pathEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!91 = !{i64 0, i64 16, !15, i64 16, i64 8, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost10filesystem4path9root_pathEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost10filesystem4path9root_pathEv"}
!95 = !{!96, !8, i64 32}
!96 = !{!"_ZTSN5boost10filesystem11path_detail13path_iteratorE", !97, i64 0, !8, i64 32, !12, i64 40}
!97 = !{!"_ZTSN5boost10filesystem4pathE", !14, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!100 = distinct !{!100, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!101 = distinct !{!101, !65}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5boost10filesystem4path9root_pathEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost10filesystem4path9root_pathEv"}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEE", !8, i64 0}
!113 = !{!114, !8, i64 56}
!114 = !{!"_ZTSN5boost10filesystem6detail11dir_itr_impE", !115, i64 0, !117, i64 8, !8, i64 56}
!115 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost6detail12atomic_countE", !20, i64 0}
!117 = !{!"_ZTSN5boost10filesystem15directory_entryE", !97, i64 0, !35, i64 32, !35, i64 40}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!121 = distinct !{!121, !65}
!122 = !{!"branch_weights", i32 4292816, i32 -4292817}
!123 = !{!"branch_weights", i32 2146410, i32 -2146410}
!124 = !{!125, !20, i64 0}
!125 = !{!"_ZTSN5boost5scope6detail15compact_storageIivLb0EEE", !20, i64 0}
!126 = distinct !{!126, !65}
!127 = !{!29, !20, i64 136}
!128 = !{!29, !20, i64 140}
!129 = !{!29, !23, i64 32}
!130 = !{!"branch_weights", !"expected", i32 4292819, i32 2143190829}
!131 = !{!29, !23, i64 112}
!132 = !{!29, !20, i64 120}
!133 = !{!29, !23, i64 40}
!134 = !{!29, !20, i64 4}
!135 = !{!"branch_weights", i32 1, i32 4001}
!136 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!137 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE: argument 0"}
!140 = distinct !{!140, !"_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE"}
!141 = distinct !{!141, !65}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!144 = distinct !{!144, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!147 = distinct !{!147, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!148 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!151 = distinct !{!151, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!152 = distinct !{!152, !65}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE: argument 0"}
!155 = distinct !{!155, !"_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE"}
!156 = distinct !{!156, !65}
!157 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!158 = !{!29, !20, i64 16}
!159 = !{!"branch_weights", i32 1, i32 1048575}
!160 = distinct !{!160, !65}
!161 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!162 = !{!29, !23, i64 80}
!163 = !{!164, !12, i64 8}
!164 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!165 = !{!164, !12, i64 0}
!166 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!171 = distinct !{!171, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!172 = !{!"branch_weights", i32 2146410443, i32 1073205}
!173 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!174 = !{!"branch_weights", i32 535, i32 2147483113}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = !{!178, !12, i64 16}
!178 = !{!"_ZTS7statvfs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88}
!179 = !{!178, !12, i64 8}
!180 = !{!181, !12, i64 0}
!181 = !{!"_ZTSN5boost10filesystem10space_infoE", !12, i64 0, !12, i64 8, !12, i64 16}
!182 = !{!178, !12, i64 24}
!183 = !{!181, !12, i64 8}
!184 = !{!178, !12, i64 32}
!185 = !{!181, !12, i64 16}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSN5boost6system15error_conditionE", !20, i64 0, !8, i64 8}
!190 = !{!189, !8, i64 8}
!191 = !{!40, !8, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!194 = distinct !{!194, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!197 = distinct !{!197, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!198 = !{!196, !193}
!199 = !{!200, !12, i64 0}
!200 = !{!"_ZTS6statfs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !201, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88}
!201 = !{!"_ZTS8__fsid_t", !9, i64 0}
!202 = !{!"branch_weights", i32 4000000, i32 4001}
!203 = !{!"branch_weights", i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0}
!204 = distinct !{!204, !65}
!205 = distinct !{!205, !65}
