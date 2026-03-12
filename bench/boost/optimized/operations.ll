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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.statx, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink30 = phi i32 [ 3, %51 ], [ 2, %53 ], [ 5, %55 ], [ 6, %57 ], [ 7, %59 ], [ 8, %61 ], [ 1, %22 ], [ 0, %45 ], [ 0, %41 ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %22 ], [ 10, %46 ]
  %.sink = phi i32 [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ 0, %22 ], [ 65535, %45 ], [ 65535, %41 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %22 ], [ 65535, %46 ]
  store i32 %.sink30, ptr %0, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %64, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.statx, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink32 = phi i32 [ 2, %51 ], [ 3, %53 ], [ 4, %55 ], [ 5, %57 ], [ 6, %59 ], [ 7, %61 ], [ 8, %63 ], [ 1, %22 ], [ 0, %45 ], [ 0, %41 ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %22 ], [ 10, %46 ]
  %.sink = phi i32 [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ 0, %22 ], [ 65535, %45 ], [ 65535, %41 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %22 ], [ 65535, %46 ]
  store i32 %.sink32, ptr %0, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %66, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail32possible_large_file_size_supportEv() local_unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %429

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %78

60:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit55
  %61 = extractvalue { i64, i64 } %59, 1
  %.not181 = icmp eq i64 %61, 0
  br i1 %.not181, label %62, label %157

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef %3)
          to label %63 unwind label %80

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

.critedge:                                        ; preds = %141, %68, %_ZNK5boost6system10error_codecvbEv.exit63, %_ZNK5boost6system10error_codecvbEv.exit, %103
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %76 = load i64, ptr %74, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %420

78:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZNK5boost6system10error_codecvbEv.exit.thread174: ; preds = %64, %_ZNK5boost6system10error_codecvbEv.exit, %63
  %82 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %97

83:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread174
  %84 = extractvalue { i64, i64 } %82, 1
  %.not183 = icmp eq i64 %84, 0
  br i1 %.not183, label %85, label %104, !prof !41

85:                                               ; preds = %83
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !42
  %87 = and i64 %86, -2
  %switch.i.i.i = icmp eq i64 %87, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %85
  %88 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !42
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27, !noalias !42
  br i1 %91, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %92

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %85, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %92

92:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %93 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  br i1 %.not, label %94, label %103

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 22, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %93, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %15)
          to label %96 unwind label %99

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %430 unwind label %101

97:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread174
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %151

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #27
  br label %151

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %151

103:                                              ; preds = %92
  store i64 22, ptr %3, align 8
  %.sroa.7.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx162, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %93, ptr %.sroa.8.0..sroa_idx164, align 8, !tbaa !11
  br label %.critedge

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %3)
          to label %105 unwind label %144

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %44
  %108 = load ptr, ptr %16, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  br i1 %110, label %111, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %105
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  switch i64 %113, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %115
  ]

115:                                              ; preds = %111
  %116 = load i8, ptr %108, align 1, !tbaa !15
  store i8 %116, ptr %106, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

117:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %117, %115, %111
  %118 = load i64, ptr %112, align 8, !tbaa !16
  store i64 %118, ptr %56, align 8, !tbaa !16
  %119 = load ptr, ptr %13, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %108, ptr %13, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  store i64 %122, ptr %56, align 8, !tbaa !16
  %123 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %123, ptr %44, align 8, !tbaa !15
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %124 = load i64, ptr %44, align 8, !tbaa !15
  store ptr %108, ptr %13, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %126, ptr %56, align 8, !tbaa !16
  %127 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %127, ptr %44, align 8, !tbaa !15
  %.not.i.i57 = icmp eq ptr %106, null
  br i1 %.not.i.i57, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %106, ptr %16, align 8, !tbaa !13
  store i64 %124, ptr %109, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %109, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %128, %129
  %130 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %106, %128 ], [ %109, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %131, align 8, !tbaa !16
  store i8 0, ptr %130, align 1, !tbaa !15
  %132 = load ptr, ptr %16, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN5boost10filesystem4pathD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %135 = load i64, ptr %133, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit60

_ZN5boost10filesystem4pathD2Ev.exit60:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %137

137:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit60
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = and i64 %139, 1
  %.not.i.i61 = icmp eq i64 %140, 0
  br i1 %.not.i.i61, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %141

141:                                              ; preds = %137
  %142 = icmp eq i64 %139, 1
  br i1 %142, label %_ZNK5boost6system10error_codecvbEv.exit63, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit63:        ; preds = %141
  %143 = load i32, ptr %3, align 8, !tbaa !39
  %.not184 = icmp eq i32 %143, 0
  br i1 %.not184, label %_ZNK5boost6system10error_codecvbEv.exit63.thread178, label %.critedge

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

_ZNK5boost6system10error_codecvbEv.exit63.thread178: ; preds = %137, %_ZN5boost10filesystem4pathD2Ev.exit60, %_ZNK5boost6system10error_codecvbEv.exit63
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN5boost10filesystem4pathD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread178
  %149 = load i64, ptr %147, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZN5boost10filesystem4pathD2Ev.exit66:            ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

151:                                              ; preds = %99, %101, %144, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %145, %144 ], [ %102, %101 ], [ %100, %99 ]
  %152 = load ptr, ptr %14, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5boost10filesystem4pathD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

157:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66, %60
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp eq i64 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %161, ptr %0, align 8, !tbaa !6
  br i1 %160, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = icmp eq ptr %163, %44
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

165:                                              ; preds = %162
  %166 = load i64, ptr %56, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %168, i1 false)
  br label %_ZN5boost10filesystem4pathC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %162
  store ptr %163, ptr %0, align 8, !tbaa !13
  %169 = load i64, ptr %44, align 8, !tbaa !15
  store i64 %169, ptr %161, align 8, !tbaa !15
  %.pre = load i64, ptr %56, align 8, !tbaa !16
  br label %_ZN5boost10filesystem4pathC2EOS1_.exit

_ZN5boost10filesystem4pathC2EOS1_.exit:           ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %170 = phi i64 [ %166, %165 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !16
  store ptr %44, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %44, align 8, !tbaa !15
  br label %420

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %173, align 8, !tbaa !16
  store i8 0, ptr %161, align 8, !tbaa !15
  %174 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %175 unwind label %218

175:                                              ; preds = %172
  %.not185 = icmp eq i64 %174, 0
  br i1 %.not185, label %222, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %177 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !45
  %178 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %179, ptr %17, align 8, !tbaa !6, !alias.scope !45
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %180, align 8, !tbaa !16, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !45
  store i64 %178, ptr %10, align 8, !tbaa !11, !noalias !45
  %181 = icmp ugt i64 %178, 15
  br i1 %181, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc71 unwind label %220

.noexc71:                                         ; preds = %.noexc.i.i.i
  store ptr %182, ptr %17, align 8, !tbaa !13, !alias.scope !45
  %183 = load i64, ptr %10, align 8, !tbaa !11, !noalias !45
  store i64 %183, ptr %179, align 8, !tbaa !15, !alias.scope !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc71, %.noexc
  %184 = phi ptr [ %182, %.noexc71 ], [ %179, %.noexc ]
  switch i64 %178, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %._crit_edge.i.i.i.i
  %186 = load i8, ptr %177, align 1, !tbaa !15
  store i8 %186, ptr %184, align 1, !tbaa !15
  br label %188

187:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %177, i64 %178, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %._crit_edge.i.i.i.i
  %189 = load i64, ptr %10, align 8, !tbaa !11, !noalias !45
  store i64 %189, ptr %180, align 8, !tbaa !16, !alias.scope !45
  %190 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !45
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !45
  %192 = load ptr, ptr %0, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %161
  %194 = load ptr, ptr %17, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %179
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %188
  br i1 %195, label %196, label %.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i72: ; preds = %188
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %197 = load i64, ptr %180, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %.not22.i.i = icmp eq ptr %17, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit79, label %199, !prof !41

199:                                              ; preds = %196
  switch i64 %197, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
    i64 1, label %200
  ]

200:                                              ; preds = %199
  %201 = load i8, ptr %194, align 1, !tbaa !15
  store i8 %201, ptr %192, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %194, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75: ; preds = %202, %200, %199
  %203 = load i64, ptr %180, align 8, !tbaa !16
  store i64 %203, ptr %173, align 8, !tbaa !16
  %204 = load ptr, ptr %0, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !15
  %.pre.i.i76 = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

.thread.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  store ptr %194, ptr %0, align 8, !tbaa !13
  %206 = load i64, ptr %180, align 8, !tbaa !16
  store i64 %206, ptr %173, align 8, !tbaa !16
  %207 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %207, ptr %161, align 8, !tbaa !15
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i72
  %208 = load i64, ptr %161, align 8, !tbaa !15
  store ptr %194, ptr %0, align 8, !tbaa !13
  %209 = load i64, ptr %180, align 8, !tbaa !16
  store i64 %209, ptr %173, align 8, !tbaa !16
  %210 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %210, ptr %161, align 8, !tbaa !15
  %.not.i.i74 = icmp eq ptr %192, null
  br i1 %.not.i.i74, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73
  store ptr %192, ptr %17, align 8, !tbaa !13
  store i64 %208, ptr %179, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i73, %.thread.i.i78
  store ptr %179, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit79

_ZN5boost10filesystem4pathaSEOS1_.exit79:         ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75, %211, %212
  %213 = phi ptr [ %.pre.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75 ], [ %192, %211 ], [ %179, %212 ], [ %194, %196 ]
  store i64 0, ptr %180, align 8, !tbaa !16
  store i8 0, ptr %213, align 1, !tbaa !15
  %214 = load ptr, ptr %17, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %179
  br i1 %215, label %_ZN5boost10filesystem4pathD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit79
  %216 = load i64, ptr %179, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit82

_ZN5boost10filesystem4pathD2Ev.exit82:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

218:                                              ; preds = %266, %172
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %415

220:                                              ; preds = %.noexc.i.i.i, %176
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %415

222:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %223 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !48
  %224 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc85 unwind label %264

.noexc85:                                         ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %225, ptr %18, align 8, !tbaa !6, !alias.scope !48
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %226, align 8, !tbaa !16, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !48
  store i64 %224, ptr %9, align 8, !tbaa !11, !noalias !48
  %227 = icmp ugt i64 %224, 15
  br i1 %227, label %.noexc.i.i.i84, label %._crit_edge.i.i.i.i83

.noexc.i.i.i84:                                   ; preds = %.noexc85
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc86 unwind label %264

.noexc86:                                         ; preds = %.noexc.i.i.i84
  store ptr %228, ptr %18, align 8, !tbaa !13, !alias.scope !48
  %229 = load i64, ptr %9, align 8, !tbaa !11, !noalias !48
  store i64 %229, ptr %225, align 8, !tbaa !15, !alias.scope !48
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc86, %.noexc85
  %230 = phi ptr [ %228, %.noexc86 ], [ %225, %.noexc85 ]
  switch i64 %224, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %._crit_edge.i.i.i.i83
  %232 = load i8, ptr %223, align 1, !tbaa !15
  store i8 %232, ptr %230, align 1, !tbaa !15
  br label %234

233:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %223, i64 %224, i1 false)
  br label %234

234:                                              ; preds = %233, %231, %._crit_edge.i.i.i.i83
  %235 = load i64, ptr %9, align 8, !tbaa !11, !noalias !48
  store i64 %235, ptr %226, align 8, !tbaa !16, !alias.scope !48
  %236 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !48
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !48
  %238 = load ptr, ptr %0, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %161
  %240 = load ptr, ptr %18, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %225
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %234
  br i1 %241, label %242, label %.thread.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i88: ; preds = %234
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %243 = load i64, ptr %226, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %.not22.i.i91 = icmp eq ptr %18, %0
  br i1 %.not22.i.i91, label %_ZN5boost10filesystem4pathaSEOS1_.exit96, label %245, !prof !41

245:                                              ; preds = %242
  switch i64 %243, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92
    i64 1, label %246
  ]

246:                                              ; preds = %245
  %247 = load i8, ptr %240, align 1, !tbaa !15
  store i8 %247, ptr %238, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %240, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92: ; preds = %248, %246, %245
  %249 = load i64, ptr %226, align 8, !tbaa !16
  store i64 %249, ptr %173, align 8, !tbaa !16
  %250 = load ptr, ptr %0, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !15
  %.pre.i.i93 = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

.thread.i.i95:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  store ptr %240, ptr %0, align 8, !tbaa !13
  %252 = load i64, ptr %226, align 8, !tbaa !16
  store i64 %252, ptr %173, align 8, !tbaa !16
  %253 = load i64, ptr %225, align 8, !tbaa !15
  store i64 %253, ptr %161, align 8, !tbaa !15
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i88
  %254 = load i64, ptr %161, align 8, !tbaa !15
  store ptr %240, ptr %0, align 8, !tbaa !13
  %255 = load i64, ptr %226, align 8, !tbaa !16
  store i64 %255, ptr %173, align 8, !tbaa !16
  %256 = load i64, ptr %225, align 8, !tbaa !15
  store i64 %256, ptr %161, align 8, !tbaa !15
  %.not.i.i90 = icmp eq ptr %238, null
  br i1 %.not.i.i90, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89
  store ptr %238, ptr %18, align 8, !tbaa !13
  store i64 %254, ptr %225, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89, %.thread.i.i95
  store ptr %225, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit96

_ZN5boost10filesystem4pathaSEOS1_.exit96:         ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92, %257, %258
  %259 = phi ptr [ %.pre.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i92 ], [ %238, %257 ], [ %225, %258 ], [ %240, %242 ]
  store i64 0, ptr %226, align 8, !tbaa !16
  store i8 0, ptr %259, align 1, !tbaa !15
  %260 = load ptr, ptr %18, align 8, !tbaa !13
  %261 = icmp eq ptr %260, %225
  br i1 %261, label %_ZN5boost10filesystem4pathD2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit96
  %262 = load i64, ptr %225, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit99

_ZN5boost10filesystem4pathD2Ev.exit99:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

264:                                              ; preds = %.noexc.i.i.i84, %222
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %415

266:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit99, %_ZN5boost10filesystem4pathD2Ev.exit82
  %267 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %268 unwind label %218

268:                                              ; preds = %266
  %269 = extractvalue { i64, i64 } %267, 1
  %.not186 = icmp eq i64 %269, 0
  br i1 %.not186, label %308, label %270

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %271 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc103 unwind label %300

.noexc103:                                        ; preds = %270
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  %274 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !51
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %276, ptr %19, align 8, !tbaa !6, !alias.scope !51
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %277, align 8, !tbaa !16, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !51
  store i64 %273, ptr %8, align 8, !tbaa !11, !noalias !51
  %278 = icmp ugt i64 %273, 15
  br i1 %278, label %.noexc.i.i.i102, label %._crit_edge.i.i.i.i101

.noexc.i.i.i102:                                  ; preds = %.noexc103
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc104 unwind label %300

.noexc104:                                        ; preds = %.noexc.i.i.i102
  store ptr %279, ptr %19, align 8, !tbaa !13, !alias.scope !51
  %280 = load i64, ptr %8, align 8, !tbaa !11, !noalias !51
  store i64 %280, ptr %276, align 8, !tbaa !15, !alias.scope !51
  br label %._crit_edge.i.i.i.i101

._crit_edge.i.i.i.i101:                           ; preds = %.noexc104, %.noexc103
  %281 = phi ptr [ %279, %.noexc104 ], [ %276, %.noexc103 ]
  switch i64 %273, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i101
  %283 = load i8, ptr %275, align 1, !tbaa !15
  store i8 %283, ptr %281, align 1, !tbaa !15
  br label %285

284:                                              ; preds = %._crit_edge.i.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %275, i64 %273, i1 false)
  br label %285

285:                                              ; preds = %284, %282, %._crit_edge.i.i.i.i101
  %286 = load i64, ptr %8, align 8, !tbaa !11, !noalias !51
  store i64 %286, ptr %277, align 8, !tbaa !16, !alias.scope !51
  %287 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !51
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !51
  %289 = load i64, ptr %277, align 8, !tbaa !16
  %290 = load i64, ptr %173, align 8, !tbaa !16
  %291 = sub i64 4611686018427387903, %290
  %292 = icmp ult i64 %291, %289
  br i1 %292, label %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

293:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc105 unwind label %302

.noexc105:                                        ; preds = %293
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %285
  %294 = load ptr, ptr %19, align 8, !tbaa !13
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %294, i64 noundef %289)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit unwind label %302

_ZN5boost10filesystem4path6concatERKS1_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %296 = load ptr, ptr %19, align 8, !tbaa !13
  %297 = icmp eq ptr %296, %276
  br i1 %297, label %_ZN5boost10filesystem4pathD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %298 = load i64, ptr %276, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit109

_ZN5boost10filesystem4pathD2Ev.exit109:           ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %379

300:                                              ; preds = %.noexc.i.i.i102, %270
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit112

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %293
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %19, align 8, !tbaa !13
  %305 = icmp eq ptr %304, %276
  br i1 %305, label %_ZN5boost10filesystem4pathD2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %302
  %306 = load i64, ptr %276, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit112

_ZN5boost10filesystem4pathD2Ev.exit112:           ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %300
  %.pn47 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %415

308:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %309 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc115 unwind label %363

.noexc115:                                        ; preds = %308
  %310 = extractvalue { i64, i64 } %309, 0
  %311 = extractvalue { i64, i64 } %309, 1
  %312 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !54
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %314, ptr %20, align 8, !tbaa !6, !alias.scope !54
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %315, align 8, !tbaa !16, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store i64 %311, ptr %7, align 8, !tbaa !11, !noalias !54
  %316 = icmp ugt i64 %311, 15
  br i1 %316, label %.noexc.i.i.i114, label %._crit_edge.i.i.i.i113

.noexc.i.i.i114:                                  ; preds = %.noexc115
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc116 unwind label %363

.noexc116:                                        ; preds = %.noexc.i.i.i114
  store ptr %317, ptr %20, align 8, !tbaa !13, !alias.scope !54
  %318 = load i64, ptr %7, align 8, !tbaa !11, !noalias !54
  store i64 %318, ptr %314, align 8, !tbaa !15, !alias.scope !54
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc116, %.noexc115
  %319 = phi ptr [ %317, %.noexc116 ], [ %314, %.noexc115 ]
  switch i64 %311, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i.i.i113
  %321 = load i8, ptr %313, align 1, !tbaa !15
  store i8 %321, ptr %319, align 1, !tbaa !15
  br label %323

322:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %313, i64 %311, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i.i.i113
  %324 = load i64, ptr %7, align 8, !tbaa !11, !noalias !54
  store i64 %324, ptr %315, align 8, !tbaa !16, !alias.scope !54
  %325 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !54
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  %327 = load i64, ptr %315, align 8, !tbaa !16
  %328 = load i64, ptr %173, align 8, !tbaa !16
  %329 = sub i64 4611686018427387903, %328
  %330 = icmp ult i64 %329, %327
  br i1 %330, label %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

331:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc119 unwind label %365

.noexc119:                                        ; preds = %331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %323
  %332 = load ptr, ptr %20, align 8, !tbaa !13
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %332, i64 noundef %327)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit121 unwind label %365

_ZN5boost10filesystem4path6concatERKS1_.exit121:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %334 = load ptr, ptr %20, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %314
  br i1 %335, label %_ZN5boost10filesystem4pathD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit121
  %336 = load i64, ptr %314, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit124

_ZN5boost10filesystem4pathD2Ev.exit124:           ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %338 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc127 unwind label %371

.noexc127:                                        ; preds = %_ZN5boost10filesystem4pathD2Ev.exit124
  %339 = extractvalue { i64, i64 } %338, 0
  %340 = extractvalue { i64, i64 } %338, 1
  %341 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !57
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %343, ptr %21, align 8, !tbaa !6, !alias.scope !57
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %344, align 8, !tbaa !16, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  store i64 %340, ptr %6, align 8, !tbaa !11, !noalias !57
  %345 = icmp ugt i64 %340, 15
  br i1 %345, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i125

.noexc.i.i.i126:                                  ; preds = %.noexc127
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc128 unwind label %371

.noexc128:                                        ; preds = %.noexc.i.i.i126
  store ptr %346, ptr %21, align 8, !tbaa !13, !alias.scope !57
  %347 = load i64, ptr %6, align 8, !tbaa !11, !noalias !57
  store i64 %347, ptr %343, align 8, !tbaa !15, !alias.scope !57
  br label %._crit_edge.i.i.i.i125

._crit_edge.i.i.i.i125:                           ; preds = %.noexc128, %.noexc127
  %348 = phi ptr [ %346, %.noexc128 ], [ %343, %.noexc127 ]
  switch i64 %340, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i125
  %350 = load i8, ptr %342, align 1, !tbaa !15
  store i8 %350, ptr %348, align 1, !tbaa !15
  br label %352

351:                                              ; preds = %._crit_edge.i.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %342, i64 %340, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %._crit_edge.i.i.i.i125
  %353 = load i64, ptr %6, align 8, !tbaa !11, !noalias !57
  store i64 %353, ptr %344, align 8, !tbaa !16, !alias.scope !57
  %354 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !57
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i8 0, ptr %355, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  %356 = load ptr, ptr %21, align 8, !tbaa !13
  %357 = load i64, ptr %344, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %356, ptr noundef %358)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %373

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %352
  %359 = load ptr, ptr %21, align 8, !tbaa !13
  %360 = icmp eq ptr %359, %343
  br i1 %360, label %_ZN5boost10filesystem4pathD2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %361 = load i64, ptr %343, align 8, !tbaa !15
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

_ZN5boost10filesystem4pathD2Ev.exit132:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %379

363:                                              ; preds = %.noexc.i.i.i114, %308
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118, %331
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %20, align 8, !tbaa !13
  %368 = icmp eq ptr %367, %314
  br i1 %368, label %_ZN5boost10filesystem4pathD2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %365
  %369 = load i64, ptr %314, align 8, !tbaa !15
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135:           ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %363
  %.pn43 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %415

371:                                              ; preds = %.noexc.i.i.i126, %_ZN5boost10filesystem4pathD2Ev.exit124
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

373:                                              ; preds = %352
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %21, align 8, !tbaa !13
  %376 = icmp eq ptr %375, %343
  br i1 %376, label %_ZN5boost10filesystem4pathD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %373
  %377 = load i64, ptr %343, align 8, !tbaa !15
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZN5boost10filesystem4pathD2Ev.exit138:           ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %371
  %.pn45 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %415

379:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132, %_ZN5boost10filesystem4pathD2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %380 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc141 unwind label %403

.noexc141:                                        ; preds = %379
  %381 = extractvalue { i64, i64 } %380, 0
  %382 = extractvalue { i64, i64 } %380, 1
  %383 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !60
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %385, ptr %22, align 8, !tbaa !6, !alias.scope !60
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %386, align 8, !tbaa !16, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store i64 %382, ptr %5, align 8, !tbaa !11, !noalias !60
  %387 = icmp ugt i64 %382, 15
  br i1 %387, label %.noexc.i.i.i140, label %._crit_edge.i.i.i.i139

.noexc.i.i.i140:                                  ; preds = %.noexc141
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc142 unwind label %403

.noexc142:                                        ; preds = %.noexc.i.i.i140
  store ptr %388, ptr %22, align 8, !tbaa !13, !alias.scope !60
  %389 = load i64, ptr %5, align 8, !tbaa !11, !noalias !60
  store i64 %389, ptr %385, align 8, !tbaa !15, !alias.scope !60
  br label %._crit_edge.i.i.i.i139

._crit_edge.i.i.i.i139:                           ; preds = %.noexc142, %.noexc141
  %390 = phi ptr [ %388, %.noexc142 ], [ %385, %.noexc141 ]
  switch i64 %382, label %393 [
    i64 1, label %391
    i64 0, label %394
  ]

391:                                              ; preds = %._crit_edge.i.i.i.i139
  %392 = load i8, ptr %384, align 1, !tbaa !15
  store i8 %392, ptr %390, align 1, !tbaa !15
  br label %394

393:                                              ; preds = %._crit_edge.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %384, i64 %382, i1 false)
  br label %394

394:                                              ; preds = %393, %391, %._crit_edge.i.i.i.i139
  %395 = load i64, ptr %5, align 8, !tbaa !11, !noalias !60
  store i64 %395, ptr %386, align 8, !tbaa !16, !alias.scope !60
  %396 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !60
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %395
  store i8 0, ptr %397, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  %398 = load i64, ptr %386, align 8, !tbaa !16
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %22, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %398
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %401, ptr noundef nonnull %402)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145 unwind label %405

403:                                              ; preds = %.noexc.i.i.i140, %379
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit148

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %22, align 8, !tbaa !13
  %408 = icmp eq ptr %407, %385
  br i1 %408, label %_ZN5boost10filesystem4pathD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %405
  %409 = load i64, ptr %385, align 8, !tbaa !15
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit148

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145: ; preds = %400, %394
  %411 = load ptr, ptr %22, align 8, !tbaa !13
  %412 = icmp eq ptr %411, %385
  br i1 %412, label %_ZN5boost10filesystem4pathD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145
  %413 = load i64, ptr %385, align 8, !tbaa !15
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit151

_ZN5boost10filesystem4pathD2Ev.exit151:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %420

_ZN5boost10filesystem4pathD2Ev.exit148:           ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %403
  %.pn49 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %415

415:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit148, %_ZN5boost10filesystem4pathD2Ev.exit138, %_ZN5boost10filesystem4pathD2Ev.exit135, %_ZN5boost10filesystem4pathD2Ev.exit112, %264, %220, %218
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN5boost10filesystem4pathD2Ev.exit148 ], [ %.pn47, %_ZN5boost10filesystem4pathD2Ev.exit112 ], [ %.pn45, %_ZN5boost10filesystem4pathD2Ev.exit138 ], [ %.pn43, %_ZN5boost10filesystem4pathD2Ev.exit135 ], [ %219, %218 ], [ %221, %220 ], [ %265, %264 ]
  %416 = load ptr, ptr %0, align 8, !tbaa !13
  %417 = icmp eq ptr %416, %161
  br i1 %417, label %_ZN5boost10filesystem4pathD2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %415
  %418 = load i64, ptr %161, align 8, !tbaa !15
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit154

420:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit151, %_ZN5boost10filesystem4pathC2EOS1_.exit
  %421 = load ptr, ptr %13, align 8, !tbaa !13
  %422 = icmp eq ptr %421, %44
  br i1 %422, label %_ZN5boost10filesystem4pathD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %420
  %423 = load i64, ptr %44, align 8, !tbaa !15
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit157

_ZN5boost10filesystem4pathD2Ev.exit157:           ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %429

_ZN5boost10filesystem4pathD2Ev.exit154:           ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZN5boost10filesystem4pathD2Ev.exit69, %78
  %.pn49.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %.pn49.pn, %415 ]
  %425 = load ptr, ptr %13, align 8, !tbaa !13
  %426 = icmp eq ptr %425, %44
  br i1 %426, label %_ZN5boost10filesystem4pathD2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit154
  %427 = load i64, ptr %44, align 8, !tbaa !15
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit160

_ZN5boost10filesystem4pathD2Ev.exit160:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn49.pn.pn

429:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit157, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void

430:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !66
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %33

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36: ; preds = %30, %29
  call void @_ZdaPv(ptr noundef nonnull %24) #31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %21, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36, %17, %_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %31, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33, %22, %13
  %.pn28 = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !41

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %15, ptr %3, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %21, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %24, ptr %4, align 8, !tbaa !15
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %29, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !13
  store i64 %25, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %413

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %78

60:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit54
  %61 = extractvalue { i64, i64 } %59, 1
  %.not179 = icmp eq i64 %61, 0
  br i1 %.not179, label %62, label %157

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef %3)
          to label %63 unwind label %80

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

.critedge:                                        ; preds = %141, %68, %_ZNK5boost6system10error_codecvbEv.exit62, %_ZNK5boost6system10error_codecvbEv.exit, %103
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %76 = load i64, ptr %74, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

78:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZNK5boost6system10error_codecvbEv.exit.thread172: ; preds = %64, %_ZNK5boost6system10error_codecvbEv.exit, %63
  %82 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %97

83:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread172
  %84 = extractvalue { i64, i64 } %82, 1
  %.not181 = icmp eq i64 %84, 0
  br i1 %.not181, label %85, label %104, !prof !41

85:                                               ; preds = %83
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !67
  %87 = and i64 %86, -2
  %switch.i.i.i = icmp eq i64 %87, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %85
  %88 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !67
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !67
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #27, !noalias !67
  br i1 %91, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %92

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %85, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %92

92:                                               ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %93 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  br i1 %.not, label %94, label %103

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 48) #27
  store i64 22, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %93, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %15)
          to label %96 unwind label %99

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %414 unwind label %101

97:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread172
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %151

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #27
  br label %151

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %151

103:                                              ; preds = %92
  store i64 22, ptr %3, align 8
  %.sroa.7.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.7.0..sroa_idx160, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %93, ptr %.sroa.8.0..sroa_idx162, align 8, !tbaa !11
  br label %.critedge

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %3)
          to label %105 unwind label %144

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %44
  %108 = load ptr, ptr %16, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  br i1 %110, label %111, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %105
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  switch i64 %113, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %115
  ]

115:                                              ; preds = %111
  %116 = load i8, ptr %108, align 1, !tbaa !15
  store i8 %116, ptr %106, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

117:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %117, %115, %111
  %118 = load i64, ptr %112, align 8, !tbaa !16
  store i64 %118, ptr %56, align 8, !tbaa !16
  %119 = load ptr, ptr %13, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %108, ptr %13, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  store i64 %122, ptr %56, align 8, !tbaa !16
  %123 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %123, ptr %44, align 8, !tbaa !15
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %124 = load i64, ptr %44, align 8, !tbaa !15
  store ptr %108, ptr %13, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %126, ptr %56, align 8, !tbaa !16
  %127 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %127, ptr %44, align 8, !tbaa !15
  %.not.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i56, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %106, ptr %16, align 8, !tbaa !13
  store i64 %124, ptr %109, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %109, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %128, %129
  %130 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %106, %128 ], [ %109, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %131, align 8, !tbaa !16
  store i8 0, ptr %130, align 1, !tbaa !15
  %132 = load ptr, ptr %16, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN5boost10filesystem4pathD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %135 = load i64, ptr %133, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZN5boost10filesystem4pathD2Ev.exit59:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %137

137:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit59
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = and i64 %139, 1
  %.not.i.i60 = icmp eq i64 %140, 0
  br i1 %.not.i.i60, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %141

141:                                              ; preds = %137
  %142 = icmp eq i64 %139, 1
  br i1 %142, label %_ZNK5boost6system10error_codecvbEv.exit62, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit62:        ; preds = %141
  %143 = load i32, ptr %3, align 8, !tbaa !39
  %.not182 = icmp eq i32 %143, 0
  br i1 %.not182, label %_ZNK5boost6system10error_codecvbEv.exit62.thread176, label %.critedge

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

_ZNK5boost6system10error_codecvbEv.exit62.thread176: ; preds = %137, %_ZN5boost10filesystem4pathD2Ev.exit59, %_ZNK5boost6system10error_codecvbEv.exit62
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN5boost10filesystem4pathD2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNK5boost6system10error_codecvbEv.exit62.thread176
  %149 = load i64, ptr %147, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit65

_ZN5boost10filesystem4pathD2Ev.exit65:            ; preds = %_ZNK5boost6system10error_codecvbEv.exit62.thread176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

151:                                              ; preds = %99, %101, %144, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %145, %144 ], [ %102, %101 ], [ %100, %99 ]
  %152 = load ptr, ptr %14, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5boost10filesystem4pathD2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit68

_ZN5boost10filesystem4pathD2Ev.exit68:            ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66 ], [ %.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

157:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit65, %60
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %159, align 8, !tbaa !16
  store i8 0, ptr %158, align 8, !tbaa !15
  %160 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %161 unwind label %204

161:                                              ; preds = %157
  %.not183 = icmp eq i64 %160, 0
  br i1 %.not183, label %208, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %163 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !70
  %164 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %165, ptr %17, align 8, !tbaa !6, !alias.scope !70
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %166, align 8, !tbaa !16, !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !70
  store i64 %164, ptr %10, align 8, !tbaa !11, !noalias !70
  %167 = icmp ugt i64 %164, 15
  br i1 %167, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc69 unwind label %206

.noexc69:                                         ; preds = %.noexc.i.i.i
  store ptr %168, ptr %17, align 8, !tbaa !13, !alias.scope !70
  %169 = load i64, ptr %10, align 8, !tbaa !11, !noalias !70
  store i64 %169, ptr %165, align 8, !tbaa !15, !alias.scope !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc69, %.noexc
  %170 = phi ptr [ %168, %.noexc69 ], [ %165, %.noexc ]
  switch i64 %164, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %._crit_edge.i.i.i.i
  %172 = load i8, ptr %163, align 1, !tbaa !15
  store i8 %172, ptr %170, align 1, !tbaa !15
  br label %174

173:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %163, i64 %164, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %._crit_edge.i.i.i.i
  %175 = load i64, ptr %10, align 8, !tbaa !11, !noalias !70
  store i64 %175, ptr %166, align 8, !tbaa !16, !alias.scope !70
  %176 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !70
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !70
  %178 = load ptr, ptr %0, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %158
  %180 = load ptr, ptr %17, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %165
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %174
  br i1 %181, label %182, label %.thread.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i70: ; preds = %174
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %183 = load i64, ptr %166, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %.not22.i.i = icmp eq ptr %17, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit77, label %185, !prof !41

185:                                              ; preds = %182
  switch i64 %183, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73
    i64 1, label %186
  ]

186:                                              ; preds = %185
  %187 = load i8, ptr %180, align 1, !tbaa !15
  store i8 %187, ptr %178, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73: ; preds = %188, %186, %185
  %189 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %189, ptr %159, align 8, !tbaa !16
  %190 = load ptr, ptr %0, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !15
  %.pre.i.i74 = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

.thread.i.i76:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  store ptr %180, ptr %0, align 8, !tbaa !13
  %192 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %192, ptr %159, align 8, !tbaa !16
  %193 = load i64, ptr %165, align 8, !tbaa !15
  store i64 %193, ptr %158, align 8, !tbaa !15
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i70
  %194 = load i64, ptr %158, align 8, !tbaa !15
  store ptr %180, ptr %0, align 8, !tbaa !13
  %195 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %195, ptr %159, align 8, !tbaa !16
  %196 = load i64, ptr %165, align 8, !tbaa !15
  store i64 %196, ptr %158, align 8, !tbaa !15
  %.not.i.i72 = icmp eq ptr %178, null
  br i1 %.not.i.i72, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71
  store ptr %178, ptr %17, align 8, !tbaa !13
  store i64 %194, ptr %165, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i71, %.thread.i.i76
  store ptr %165, ptr %17, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit77

_ZN5boost10filesystem4pathaSEOS1_.exit77:         ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73, %197, %198
  %199 = phi ptr [ %.pre.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i73 ], [ %178, %197 ], [ %165, %198 ], [ %180, %182 ]
  store i64 0, ptr %166, align 8, !tbaa !16
  store i8 0, ptr %199, align 1, !tbaa !15
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %165
  br i1 %201, label %_ZN5boost10filesystem4pathD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit77
  %202 = load i64, ptr %165, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit80

_ZN5boost10filesystem4pathD2Ev.exit80:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %252

204:                                              ; preds = %252, %157
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %399

206:                                              ; preds = %.noexc.i.i.i, %162
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %399

208:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %209 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !73
  %210 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc83 unwind label %250

.noexc83:                                         ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %211, ptr %18, align 8, !tbaa !6, !alias.scope !73
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %212, align 8, !tbaa !16, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !73
  store i64 %210, ptr %9, align 8, !tbaa !11, !noalias !73
  %213 = icmp ugt i64 %210, 15
  br i1 %213, label %.noexc.i.i.i82, label %._crit_edge.i.i.i.i81

.noexc.i.i.i82:                                   ; preds = %.noexc83
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc84 unwind label %250

.noexc84:                                         ; preds = %.noexc.i.i.i82
  store ptr %214, ptr %18, align 8, !tbaa !13, !alias.scope !73
  %215 = load i64, ptr %9, align 8, !tbaa !11, !noalias !73
  store i64 %215, ptr %211, align 8, !tbaa !15, !alias.scope !73
  br label %._crit_edge.i.i.i.i81

._crit_edge.i.i.i.i81:                            ; preds = %.noexc84, %.noexc83
  %216 = phi ptr [ %214, %.noexc84 ], [ %211, %.noexc83 ]
  switch i64 %210, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i81
  %218 = load i8, ptr %209, align 1, !tbaa !15
  store i8 %218, ptr %216, align 1, !tbaa !15
  br label %220

219:                                              ; preds = %._crit_edge.i.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %209, i64 %210, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i.i.i81
  %221 = load i64, ptr %9, align 8, !tbaa !11, !noalias !73
  store i64 %221, ptr %212, align 8, !tbaa !16, !alias.scope !73
  %222 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !73
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  %224 = load ptr, ptr %0, align 8, !tbaa !13
  %225 = icmp eq ptr %224, %158
  %226 = load ptr, ptr %18, align 8, !tbaa !13
  %227 = icmp eq ptr %226, %211
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %220
  br i1 %227, label %228, label %.thread.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86: ; preds = %220
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %229 = load i64, ptr %212, align 8, !tbaa !16
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %.not22.i.i89 = icmp eq ptr %18, %0
  br i1 %.not22.i.i89, label %_ZN5boost10filesystem4pathaSEOS1_.exit94, label %231, !prof !41

231:                                              ; preds = %228
  switch i64 %229, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90
    i64 1, label %232
  ]

232:                                              ; preds = %231
  %233 = load i8, ptr %226, align 1, !tbaa !15
  store i8 %233, ptr %224, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %226, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90: ; preds = %234, %232, %231
  %235 = load i64, ptr %212, align 8, !tbaa !16
  store i64 %235, ptr %159, align 8, !tbaa !16
  %236 = load ptr, ptr %0, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !15
  %.pre.i.i91 = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

.thread.i.i93:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  store ptr %226, ptr %0, align 8, !tbaa !13
  %238 = load i64, ptr %212, align 8, !tbaa !16
  store i64 %238, ptr %159, align 8, !tbaa !16
  %239 = load i64, ptr %211, align 8, !tbaa !15
  store i64 %239, ptr %158, align 8, !tbaa !15
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86
  %240 = load i64, ptr %158, align 8, !tbaa !15
  store ptr %226, ptr %0, align 8, !tbaa !13
  %241 = load i64, ptr %212, align 8, !tbaa !16
  store i64 %241, ptr %159, align 8, !tbaa !16
  %242 = load i64, ptr %211, align 8, !tbaa !15
  store i64 %242, ptr %158, align 8, !tbaa !15
  %.not.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i88, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87
  store ptr %224, ptr %18, align 8, !tbaa !13
  store i64 %240, ptr %211, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87, %.thread.i.i93
  store ptr %211, ptr %18, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit94

_ZN5boost10filesystem4pathaSEOS1_.exit94:         ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90, %243, %244
  %245 = phi ptr [ %.pre.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i90 ], [ %224, %243 ], [ %211, %244 ], [ %226, %228 ]
  store i64 0, ptr %212, align 8, !tbaa !16
  store i8 0, ptr %245, align 1, !tbaa !15
  %246 = load ptr, ptr %18, align 8, !tbaa !13
  %247 = icmp eq ptr %246, %211
  br i1 %247, label %_ZN5boost10filesystem4pathD2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit94
  %248 = load i64, ptr %211, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit97

_ZN5boost10filesystem4pathD2Ev.exit97:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %252

250:                                              ; preds = %.noexc.i.i.i82, %208
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

252:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit97, %_ZN5boost10filesystem4pathD2Ev.exit80
  %253 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %254 unwind label %204

254:                                              ; preds = %252
  %255 = extractvalue { i64, i64 } %253, 1
  %.not184 = icmp eq i64 %255, 0
  br i1 %.not184, label %294, label %256

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %257 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc101 unwind label %286

.noexc101:                                        ; preds = %256
  %258 = extractvalue { i64, i64 } %257, 0
  %259 = extractvalue { i64, i64 } %257, 1
  %260 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !76
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %262, ptr %19, align 8, !tbaa !6, !alias.scope !76
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %263, align 8, !tbaa !16, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  store i64 %259, ptr %8, align 8, !tbaa !11, !noalias !76
  %264 = icmp ugt i64 %259, 15
  br i1 %264, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %.noexc101
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc102 unwind label %286

.noexc102:                                        ; preds = %.noexc.i.i.i100
  store ptr %265, ptr %19, align 8, !tbaa !13, !alias.scope !76
  %266 = load i64, ptr %8, align 8, !tbaa !11, !noalias !76
  store i64 %266, ptr %262, align 8, !tbaa !15, !alias.scope !76
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc102, %.noexc101
  %267 = phi ptr [ %265, %.noexc102 ], [ %262, %.noexc101 ]
  switch i64 %259, label %270 [
    i64 1, label %268
    i64 0, label %271
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i99
  %269 = load i8, ptr %261, align 1, !tbaa !15
  store i8 %269, ptr %267, align 1, !tbaa !15
  br label %271

270:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %261, i64 %259, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %._crit_edge.i.i.i.i99
  %272 = load i64, ptr %8, align 8, !tbaa !11, !noalias !76
  store i64 %272, ptr %263, align 8, !tbaa !16, !alias.scope !76
  %273 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !76
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  %275 = load i64, ptr %263, align 8, !tbaa !16
  %276 = load i64, ptr %159, align 8, !tbaa !16
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

279:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc103 unwind label %288

.noexc103:                                        ; preds = %279
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %271
  %280 = load ptr, ptr %19, align 8, !tbaa !13
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %280, i64 noundef %275)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit unwind label %288

_ZN5boost10filesystem4path6concatERKS1_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %282 = load ptr, ptr %19, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %262
  br i1 %283, label %_ZN5boost10filesystem4pathD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit
  %284 = load i64, ptr %262, align 8, !tbaa !15
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit107

_ZN5boost10filesystem4pathD2Ev.exit107:           ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %365

286:                                              ; preds = %.noexc.i.i.i100, %256
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %19, align 8, !tbaa !13
  %291 = icmp eq ptr %290, %262
  br i1 %291, label %_ZN5boost10filesystem4pathD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %288
  %292 = load i64, ptr %262, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZN5boost10filesystem4pathD2Ev.exit110:           ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %286
  %.pn46 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %399

294:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %295 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc113 unwind label %349

.noexc113:                                        ; preds = %294
  %296 = extractvalue { i64, i64 } %295, 0
  %297 = extractvalue { i64, i64 } %295, 1
  %298 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !79
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %300, ptr %20, align 8, !tbaa !6, !alias.scope !79
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %301, align 8, !tbaa !16, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  store i64 %297, ptr %7, align 8, !tbaa !11, !noalias !79
  %302 = icmp ugt i64 %297, 15
  br i1 %302, label %.noexc.i.i.i112, label %._crit_edge.i.i.i.i111

.noexc.i.i.i112:                                  ; preds = %.noexc113
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc114 unwind label %349

.noexc114:                                        ; preds = %.noexc.i.i.i112
  store ptr %303, ptr %20, align 8, !tbaa !13, !alias.scope !79
  %304 = load i64, ptr %7, align 8, !tbaa !11, !noalias !79
  store i64 %304, ptr %300, align 8, !tbaa !15, !alias.scope !79
  br label %._crit_edge.i.i.i.i111

._crit_edge.i.i.i.i111:                           ; preds = %.noexc114, %.noexc113
  %305 = phi ptr [ %303, %.noexc114 ], [ %300, %.noexc113 ]
  switch i64 %297, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i.i.i111
  %307 = load i8, ptr %299, align 1, !tbaa !15
  store i8 %307, ptr %305, align 1, !tbaa !15
  br label %309

308:                                              ; preds = %._crit_edge.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %299, i64 %297, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i.i.i111
  %310 = load i64, ptr %7, align 8, !tbaa !11, !noalias !79
  store i64 %310, ptr %301, align 8, !tbaa !16, !alias.scope !79
  %311 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !79
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  %313 = load i64, ptr %301, align 8, !tbaa !16
  %314 = load i64, ptr %159, align 8, !tbaa !16
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %313
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116

317:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc117 unwind label %351

.noexc117:                                        ; preds = %317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116: ; preds = %309
  %318 = load ptr, ptr %20, align 8, !tbaa !13
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %318, i64 noundef %313)
          to label %_ZN5boost10filesystem4path6concatERKS1_.exit119 unwind label %351

_ZN5boost10filesystem4path6concatERKS1_.exit119:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116
  %320 = load ptr, ptr %20, align 8, !tbaa !13
  %321 = icmp eq ptr %320, %300
  br i1 %321, label %_ZN5boost10filesystem4pathD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit119
  %322 = load i64, ptr %300, align 8, !tbaa !15
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit122

_ZN5boost10filesystem4pathD2Ev.exit122:           ; preds = %_ZN5boost10filesystem4path6concatERKS1_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %324 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc125 unwind label %357

.noexc125:                                        ; preds = %_ZN5boost10filesystem4pathD2Ev.exit122
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = extractvalue { i64, i64 } %324, 1
  %327 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !82
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %329, ptr %21, align 8, !tbaa !6, !alias.scope !82
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %330, align 8, !tbaa !16, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  store i64 %326, ptr %6, align 8, !tbaa !11, !noalias !82
  %331 = icmp ugt i64 %326, 15
  br i1 %331, label %.noexc.i.i.i124, label %._crit_edge.i.i.i.i123

.noexc.i.i.i124:                                  ; preds = %.noexc125
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %357

.noexc126:                                        ; preds = %.noexc.i.i.i124
  store ptr %332, ptr %21, align 8, !tbaa !13, !alias.scope !82
  %333 = load i64, ptr %6, align 8, !tbaa !11, !noalias !82
  store i64 %333, ptr %329, align 8, !tbaa !15, !alias.scope !82
  br label %._crit_edge.i.i.i.i123

._crit_edge.i.i.i.i123:                           ; preds = %.noexc126, %.noexc125
  %334 = phi ptr [ %332, %.noexc126 ], [ %329, %.noexc125 ]
  switch i64 %326, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %._crit_edge.i.i.i.i123
  %336 = load i8, ptr %328, align 1, !tbaa !15
  store i8 %336, ptr %334, align 1, !tbaa !15
  br label %338

337:                                              ; preds = %._crit_edge.i.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %328, i64 %326, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %._crit_edge.i.i.i.i123
  %339 = load i64, ptr %6, align 8, !tbaa !11, !noalias !82
  store i64 %339, ptr %330, align 8, !tbaa !16, !alias.scope !82
  %340 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !82
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  %342 = load ptr, ptr %21, align 8, !tbaa !13
  %343 = load i64, ptr %330, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %342, ptr noundef %344)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %359

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %338
  %345 = load ptr, ptr %21, align 8, !tbaa !13
  %346 = icmp eq ptr %345, %329
  br i1 %346, label %_ZN5boost10filesystem4pathD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %347 = load i64, ptr %329, align 8, !tbaa !15
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit130

_ZN5boost10filesystem4pathD2Ev.exit130:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %365

349:                                              ; preds = %.noexc.i.i.i112, %294
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116, %317
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %20, align 8, !tbaa !13
  %354 = icmp eq ptr %353, %300
  br i1 %354, label %_ZN5boost10filesystem4pathD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %351
  %355 = load i64, ptr %300, align 8, !tbaa !15
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

_ZN5boost10filesystem4pathD2Ev.exit133:           ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %349
  %.pn42 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %399

357:                                              ; preds = %.noexc.i.i.i124, %_ZN5boost10filesystem4pathD2Ev.exit122
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit136

359:                                              ; preds = %338
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %21, align 8, !tbaa !13
  %362 = icmp eq ptr %361, %329
  br i1 %362, label %_ZN5boost10filesystem4pathD2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %359
  %363 = load i64, ptr %329, align 8, !tbaa !15
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit136

_ZN5boost10filesystem4pathD2Ev.exit136:           ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %357
  %.pn44 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %399

365:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit130, %_ZN5boost10filesystem4pathD2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %366 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc139 unwind label %391

.noexc139:                                        ; preds = %365
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = extractvalue { i64, i64 } %366, 1
  %369 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !85
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %371, ptr %22, align 8, !tbaa !6, !alias.scope !85
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %372, align 8, !tbaa !16, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store i64 %368, ptr %5, align 8, !tbaa !11, !noalias !85
  %373 = icmp ugt i64 %368, 15
  br i1 %373, label %.noexc.i.i.i138, label %._crit_edge.i.i.i.i137

.noexc.i.i.i138:                                  ; preds = %.noexc139
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc140 unwind label %391

.noexc140:                                        ; preds = %.noexc.i.i.i138
  store ptr %374, ptr %22, align 8, !tbaa !13, !alias.scope !85
  %375 = load i64, ptr %5, align 8, !tbaa !11, !noalias !85
  store i64 %375, ptr %371, align 8, !tbaa !15, !alias.scope !85
  br label %._crit_edge.i.i.i.i137

._crit_edge.i.i.i.i137:                           ; preds = %.noexc140, %.noexc139
  %376 = phi ptr [ %374, %.noexc140 ], [ %371, %.noexc139 ]
  switch i64 %368, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %._crit_edge.i.i.i.i137
  %378 = load i8, ptr %370, align 1, !tbaa !15
  store i8 %378, ptr %376, align 1, !tbaa !15
  br label %380

379:                                              ; preds = %._crit_edge.i.i.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %370, i64 %368, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %._crit_edge.i.i.i.i137
  %381 = load i64, ptr %5, align 8, !tbaa !11, !noalias !85
  store i64 %381, ptr %372, align 8, !tbaa !16, !alias.scope !85
  %382 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !85
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %384 = load ptr, ptr %22, align 8, !tbaa !13
  %385 = load i64, ptr %372, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %384, ptr noundef %386)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143 unwind label %393

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143: ; preds = %380
  %387 = load ptr, ptr %22, align 8, !tbaa !13
  %388 = icmp eq ptr %387, %371
  br i1 %388, label %_ZN5boost10filesystem4pathD2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143
  %389 = load i64, ptr %371, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit146

_ZN5boost10filesystem4pathD2Ev.exit146:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %404

391:                                              ; preds = %.noexc.i.i.i138, %365
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit149

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %22, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %371
  br i1 %396, label %_ZN5boost10filesystem4pathD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %393
  %397 = load i64, ptr %371, align 8, !tbaa !15
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit149

_ZN5boost10filesystem4pathD2Ev.exit149:           ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %391
  %.pn48 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %399

399:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149, %_ZN5boost10filesystem4pathD2Ev.exit136, %_ZN5boost10filesystem4pathD2Ev.exit133, %_ZN5boost10filesystem4pathD2Ev.exit110, %250, %206, %204
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN5boost10filesystem4pathD2Ev.exit149 ], [ %.pn46, %_ZN5boost10filesystem4pathD2Ev.exit110 ], [ %.pn44, %_ZN5boost10filesystem4pathD2Ev.exit136 ], [ %.pn42, %_ZN5boost10filesystem4pathD2Ev.exit133 ], [ %205, %204 ], [ %207, %206 ], [ %251, %250 ]
  %400 = load ptr, ptr %0, align 8, !tbaa !13
  %401 = icmp eq ptr %400, %158
  br i1 %401, label %_ZN5boost10filesystem4pathD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %399
  %402 = load i64, ptr %158, align 8, !tbaa !15
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit152

404:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit146
  %405 = load ptr, ptr %13, align 8, !tbaa !13
  %406 = icmp eq ptr %405, %44
  br i1 %406, label %_ZN5boost10filesystem4pathD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %404
  %407 = load i64, ptr %44, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit155

_ZN5boost10filesystem4pathD2Ev.exit155:           ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %413

_ZN5boost10filesystem4pathD2Ev.exit152:           ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZN5boost10filesystem4pathD2Ev.exit68, %78
  %.pn48.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit68 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %.pn48.pn, %399 ]
  %409 = load ptr, ptr %13, align 8, !tbaa !13
  %410 = icmp eq ptr %409, %44
  br i1 %410, label %_ZN5boost10filesystem4pathD2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit152
  %411 = load i64, ptr %44, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit158

_ZN5boost10filesystem4pathD2Ev.exit158:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn48.pn.pn

413:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit155, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void

414:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %22

_ZNK5boost6system10error_codecvbEv.exit.thread11: ; preds = %6, %_ZNK5boost6system10error_codecvbEv.exit, %4
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %22 unwind label %15

15:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

22:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost10filesystem4pathD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %378

40:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %41

41:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit138, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !15
  br label %377

_ZNK5boost6system10error_codecvbEv.exit.thread147: ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %44 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !92
  %45 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !6, !alias.scope !92
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %59 unwind label %92

59:                                               ; preds = %_ZNK5boost10filesystem4path9root_pathEv.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %61 unwind label %94

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
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted257 = load i32, ptr %8, align 1
  %.promoted = load i32, ptr %70, align 1
  br label %82

82:                                               ; preds = %362, %61
  %.lcssa249271 = phi i32 [ %.promoted, %61 ], [ %.lcssa249272, %362 ]
  %.lcssa239258 = phi i32 [ %.promoted257, %61 ], [ %.lcssa239259, %362 ]
  %.028 = phi i32 [ 40, %61 ], [ %.2, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %83 unwind label %96

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.preheader169 unwind label %98

.preheader169:                                    ; preds = %83, %338
  %84 = phi i32 [ %339, %338 ], [ %.lcssa249271, %83 ]
  %85 = phi i32 [ %340, %338 ], [ %.lcssa239258, %83 ]
  %.1 = phi i32 [ %.3, %338 ], [ %.028, %83 ]
  %86 = load ptr, ptr %64, align 8, !tbaa !95
  %87 = load ptr, ptr %65, align 8, !tbaa !95
  %88 = icmp ne ptr %86, %87
  %89 = load i64, ptr %66, align 8
  %90 = load i64, ptr %67, align 8
  %91 = icmp ne i64 %89, %90
  %.not3.i = select i1 %88, i1 true, i1 %91
  br i1 %.not3.i, label %104, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

92:                                               ; preds = %_ZNK5boost10filesystem4path9root_pathEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126

100:                                              ; preds = %141, %136, %338, %118, %115, %111, %107
  %101 = phi i32 [ %84, %141 ], [ %84, %136 ], [ %339, %338 ], [ %84, %118 ], [ %84, %115 ], [ %84, %111 ], [ %84, %107 ]
  %102 = phi i32 [ %85, %141 ], [ %85, %136 ], [ %340, %338 ], [ %85, %118 ], [ %85, %115 ], [ %85, %111 ], [ %85, %107 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %102, ptr %8, align 1
  store i32 %101, ptr %70, align 1
  br label %349

104:                                              ; preds = %.preheader169
  %105 = load i64, ptr %68, align 8, !tbaa !16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %338, label %107

107:                                              ; preds = %104
  %108 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %109 unwind label %100

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %338, label %111

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %113 unwind label %100

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %117 unwind label %100

117:                                              ; preds = %115
  %.not54 = icmp eq i32 %116, 0
  br i1 %.not54, label %338, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %338 unwind label %100

120:                                              ; preds = %113
  %121 = load i64, ptr %68, align 8, !tbaa !16
  %122 = icmp eq i64 %121, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i8, ptr %.pre, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i64, ptr %63, align 8, !tbaa !16
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

131:                                              ; preds = %126
  %132 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %131, %126
  %133 = load i64, ptr %62, align 8
  %134 = select i1 %130, i64 15, i64 %133
  %135 = icmp ugt i64 %128, %134
  br i1 %135, label %136, label %_ZN5boost10filesystem4pathpLEc.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %127, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %136
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathpLEc.exit

_ZN5boost10filesystem4pathpLEc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %137 = phi ptr [ %.pre.i.i, %.noexc ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %127
  store i8 47, ptr %138, align 1, !tbaa !15
  store i64 %128, ptr %63, align 8, !tbaa !16
  %139 = load ptr, ptr %0, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %128
  store i8 0, ptr %140, align 1, !tbaa !15
  br label %338

141:                                              ; preds = %120, %123
  %142 = getelementptr inbounds nuw i8, ptr %.pre, i64 %121
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.pre, ptr noundef %142)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %100

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i32 noundef -100)
          to label %143 unwind label %152

143:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %144 = load i32, ptr %12, align 4, !tbaa !34
  %145 = load i32, ptr %69, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %71, align 8, !tbaa !26
  %148 = and i64 %147, 1
  %.not.i.i65 = icmp eq i64 %148, 0
  br i1 %.not.i.i65, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %149

149:                                              ; preds = %146
  %150 = icmp eq i64 %147, 1
  br i1 %150, label %_ZNK5boost6system10error_codecvbEv.exit67, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

_ZNK5boost6system10error_codecvbEv.exit67:        ; preds = %149
  %151 = load i32, ptr %2, align 8, !tbaa !39
  %.not160 = icmp eq i32 %151, 0
  br i1 %.not160, label %_ZNK5boost6system10error_codecvbEv.exit67.thread150, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

152:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %85, ptr %8, align 1
  store i32 %84, ptr %70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

_ZNK5boost6system10error_codecvbEv.exit67.thread150: ; preds = %146, %_ZNK5boost6system10error_codecvbEv.exit67, %143
  %154 = icmp eq i32 %144, 4
  br i1 %154, label %155, label %338

155:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread150
  %156 = icmp eq i32 %.1, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %155
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !98
  %159 = and i64 %158, -2
  %switch.i.i.i68 = icmp eq i64 %159, -5572340897628102704
  br i1 %switch.i.i.i68, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70: ; preds = %157
  %160 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !98
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !noalias !98
  %163 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 40) #27, !noalias !98
  br i1 %163, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread, label %164

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread: ; preds = %157, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70
  br label %164

164:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread
  %165 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit70 ]
  store i64 40, ptr %7, align 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  store i64 %165, ptr %28, align 8, !tbaa !11
  br label %_ZNK5boost6system10error_codecvbEv.exit67.thread

166:                                              ; preds = %155
  %167 = add i32 %.1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
          to label %168 unwind label %175

168:                                              ; preds = %166
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %71, align 8, !tbaa !26
  %171 = and i64 %170, 1
  %.not.i.i71 = icmp eq i64 %171, 0
  br i1 %.not.i.i71, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %172

172:                                              ; preds = %169
  %173 = icmp eq i64 %170, 1
  br i1 %173, label %_ZNK5boost6system10error_codecvbEv.exit73, label %_ZNK5boost6system10error_codecvbEv.exit73.thread

_ZNK5boost6system10error_codecvbEv.exit73:        ; preds = %172
  %174 = load i32, ptr %2, align 8, !tbaa !39
  %.not161 = icmp eq i32 %174, 0
  br i1 %.not161, label %_ZNK5boost6system10error_codecvbEv.exit73.thread154, label %_ZNK5boost6system10error_codecvbEv.exit73.thread

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZNK5boost6system10error_codecvbEv.exit73.thread154: ; preds = %169, %_ZNK5boost6system10error_codecvbEv.exit73, %168
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %178 unwind label %.loopexit.split-lp165

178:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread154
  %179 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %180 unwind label %.loopexit.split-lp165

180:                                              ; preds = %178
  %181 = extractvalue { i64, i64 } %179, 1
  %.not162 = icmp eq i64 %181, 0
  br i1 %.not162, label %259, label %182

182:                                              ; preds = %180
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader163 unwind label %.loopexit.split-lp165

.preheader163:                                    ; preds = %182, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77
  %183 = load ptr, ptr %64, align 8, !tbaa !95
  %184 = load ptr, ptr %65, align 8, !tbaa !95
  %185 = icmp ne ptr %183, %184
  %186 = load i64, ptr %66, align 8
  %187 = load i64, ptr %67, align 8
  %188 = icmp ne i64 %186, %187
  %.not3.i75 = select i1 %185, i1 true, i1 %188
  br i1 %.not3.i75, label %189, label %196

189:                                              ; preds = %.preheader163
  %190 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %191 unwind label %.loopexit164

191:                                              ; preds = %189
  %.not50 = icmp eq i32 %190, 0
  br i1 %.not50, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8, !tbaa !13
  %194 = load i64, ptr %68, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %193, ptr noundef %195)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77 unwind label %.loopexit164

.loopexit164:                                     ; preds = %189, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77, %192
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %333

.loopexit.split-lp165:                            ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread154, %182, %259, %261, %178
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %333

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit77: ; preds = %192, %191
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader163 unwind label %.loopexit164, !llvm.loop !101

196:                                              ; preds = %.preheader163
  %197 = load ptr, ptr %1, align 8, !tbaa !13
  %198 = icmp eq ptr %197, %72
  %199 = load ptr, ptr %13, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %73
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  br i1 %200, label %201, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %196
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %202 = load i64, ptr %74, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %204, !prof !41

204:                                              ; preds = %201
  switch i64 %202, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %205
  ]

205:                                              ; preds = %204
  %206 = load i8, ptr %199, align 1, !tbaa !15
  store i8 %206, ptr %197, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

207:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %207, %205, %204
  %208 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %208, ptr %75, align 8, !tbaa !16
  %209 = load ptr, ptr %1, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !15
  %.pre.i.i79 = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %199, ptr %1, align 8, !tbaa !13
  %211 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %211, ptr %75, align 8, !tbaa !16
  %212 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %212, ptr %72, align 8, !tbaa !15
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %213 = load i64, ptr %72, align 8, !tbaa !15
  store ptr %199, ptr %1, align 8, !tbaa !13
  %214 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %214, ptr %75, align 8, !tbaa !16
  %215 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %215, ptr %72, align 8, !tbaa !15
  %.not.i.i78 = icmp eq ptr %197, null
  br i1 %.not.i.i78, label %217, label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %197, ptr %13, align 8, !tbaa !13
  store i64 %213, ptr %73, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %216, %217
  %218 = phi ptr [ %.pre.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %197, %216 ], [ %73, %217 ], [ %199, %201 ]
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %219 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !102
  %220 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc82 unwind label %257

.noexc82:                                         ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  store ptr %76, ptr %14, align 8, !tbaa !6, !alias.scope !102
  store i64 0, ptr %77, align 8, !tbaa !16, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i64 %220, ptr %5, align 8, !tbaa !11, !noalias !102
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i80

.noexc.i.i.i81:                                   ; preds = %.noexc82
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc83 unwind label %257

.noexc83:                                         ; preds = %.noexc.i.i.i81
  store ptr %222, ptr %14, align 8, !tbaa !13, !alias.scope !102
  %223 = load i64, ptr %5, align 8, !tbaa !11, !noalias !102
  store i64 %223, ptr %76, align 8, !tbaa !15, !alias.scope !102
  br label %._crit_edge.i.i.i.i80

._crit_edge.i.i.i.i80:                            ; preds = %.noexc83, %.noexc82
  %224 = phi ptr [ %222, %.noexc83 ], [ %76, %.noexc82 ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i.i.i80
  %226 = load i8, ptr %219, align 1, !tbaa !15
  store i8 %226, ptr %224, align 1, !tbaa !15
  br label %228

227:                                              ; preds = %._crit_edge.i.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %219, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i.i.i80
  %229 = load i64, ptr %5, align 8, !tbaa !11, !noalias !102
  store i64 %229, ptr %77, align 8, !tbaa !16, !alias.scope !102
  %230 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !102
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  %232 = load ptr, ptr %9, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %46
  %234 = load ptr, ptr %14, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %76
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %228
  br i1 %235, label %236, label %.thread.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i85: ; preds = %228
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %237 = load i64, ptr %77, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  switch i64 %237, label %241 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89
    i64 1, label %239
  ]

239:                                              ; preds = %236
  %240 = load i8, ptr %234, align 1, !tbaa !15
  store i8 %240, ptr %232, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89

241:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89: ; preds = %241, %239, %236
  %242 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %242, ptr %47, align 8, !tbaa !16
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !15
  %.pre.i.i90 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

.thread.i.i92:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  store ptr %234, ptr %9, align 8, !tbaa !13
  %245 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %245, ptr %47, align 8, !tbaa !16
  %246 = load i64, ptr %76, align 8, !tbaa !15
  store i64 %246, ptr %46, align 8, !tbaa !15
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i85
  %247 = load i64, ptr %46, align 8, !tbaa !15
  store ptr %234, ptr %9, align 8, !tbaa !13
  %248 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %248, ptr %47, align 8, !tbaa !16
  %249 = load i64, ptr %76, align 8, !tbaa !15
  store i64 %249, ptr %46, align 8, !tbaa !15
  %.not.i.i87 = icmp eq ptr %232, null
  br i1 %.not.i.i87, label %251, label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86
  store ptr %232, ptr %14, align 8, !tbaa !13
  store i64 %247, ptr %76, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i86, %.thread.i.i92
  store ptr %76, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit93

_ZN5boost10filesystem4pathaSEOS1_.exit93:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89, %250, %251
  %252 = phi ptr [ %.pre.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i89 ], [ %232, %250 ], [ %76, %251 ]
  store i64 0, ptr %77, align 8, !tbaa !16
  store i8 0, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %14, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %76
  br i1 %254, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit93
  %255 = load i64, ptr %76, align 8, !tbaa !15
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5boost6system10error_codecvbEv.exit73.thread

257:                                              ; preds = %.noexc.i.i.i81, %_ZN5boost10filesystem4pathaSEOS1_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %333

259:                                              ; preds = %180
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %261 unwind label %.loopexit.split-lp165

261:                                              ; preds = %259
  %262 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %263 unwind label %.loopexit.split-lp165

263:                                              ; preds = %261
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %_ZNK5boost6system10error_codecvbEv.exit73.thread, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %78, ptr %15, align 8, !tbaa !6
  %266 = load ptr, ptr %0, align 8, !tbaa !13
  %267 = load i64, ptr %63, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %267, ptr %4, align 8, !tbaa !11
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %265
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %295

.noexc94:                                         ; preds = %.noexc.i.i
  store ptr %269, ptr %15, align 8, !tbaa !13
  %270 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %270, ptr %78, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc94, %265
  %271 = phi ptr [ %269, %.noexc94 ], [ %78, %265 ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %275
  ]

272:                                              ; preds = %._crit_edge.i.i.i
  %273 = load i8, ptr %266, align 1, !tbaa !15
  store i8 %273, ptr %271, align 1, !tbaa !15
  br label %275

274:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %._crit_edge.i.i.i
  %276 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %276, ptr %79, align 8, !tbaa !16
  %277 = load ptr, ptr %15, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %279 = load ptr, ptr %13, align 8, !tbaa !13
  %280 = load i64, ptr %74, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %279, ptr noundef %281)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96: ; preds = %275
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99
  %282 = load ptr, ptr %64, align 8, !tbaa !95
  %283 = load ptr, ptr %65, align 8, !tbaa !95
  %284 = icmp ne ptr %282, %283
  %285 = load i64, ptr %66, align 8
  %286 = load i64, ptr %67, align 8
  %287 = icmp ne i64 %285, %286
  %.not3.i97 = select i1 %284, i1 true, i1 %287
  br i1 %.not3.i97, label %288, label %302

288:                                              ; preds = %.preheader
  %289 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %.not48 = icmp eq i32 %289, 0
  br i1 %.not48, label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %10, align 8, !tbaa !13
  %293 = load i64, ptr %68, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %292, ptr noundef %294)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99 unwind label %.loopexit

295:                                              ; preds = %.noexc.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

.loopexit:                                        ; preds = %288, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99, %291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %297

.loopexit.split-lp:                               ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit96, %275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  store i32 %.lcssa239258, ptr %8, align 1
  store i32 %.lcssa249271, ptr %70, align 1
  store i32 %144, ptr %8, align 1
  store i32 %145, ptr %70, align 1
  br label %297

297:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %298 = load ptr, ptr %15, align 8, !tbaa !13
  %299 = icmp eq ptr %298, %78
  br i1 %299, label %_ZN5boost10filesystem4pathD2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %297
  %300 = load i64, ptr %78, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit99: ; preds = %291, %290
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader unwind label %.loopexit, !llvm.loop !105

302:                                              ; preds = %.preheader
  %303 = load ptr, ptr %1, align 8, !tbaa !13
  %304 = icmp eq ptr %303, %72
  %305 = load ptr, ptr %15, align 8, !tbaa !13
  %306 = icmp eq ptr %305, %78
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %302
  br i1 %306, label %307, label %.thread.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i103: ; preds = %302
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %308 = load i64, ptr %79, align 8, !tbaa !16
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br i1 %.not22.i.i106, label %_ZN5boost10filesystem4pathaSEOS1_.exit111, label %310, !prof !41

310:                                              ; preds = %307
  switch i64 %308, label %313 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107
    i64 1, label %311
  ]

311:                                              ; preds = %310
  %312 = load i8, ptr %305, align 1, !tbaa !15
  store i8 %312, ptr %303, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

313:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %305, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107: ; preds = %313, %311, %310
  %314 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %314, ptr %75, align 8, !tbaa !16
  %315 = load ptr, ptr %1, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !15
  %.pre.i.i108 = load ptr, ptr %15, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

.thread.i.i110:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  store ptr %305, ptr %1, align 8, !tbaa !13
  %317 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %317, ptr %75, align 8, !tbaa !16
  %318 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %318, ptr %72, align 8, !tbaa !15
  br label %323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i103
  %319 = load i64, ptr %72, align 8, !tbaa !15
  store ptr %305, ptr %1, align 8, !tbaa !13
  %320 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %320, ptr %75, align 8, !tbaa !16
  %321 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %321, ptr %72, align 8, !tbaa !15
  %.not.i.i105 = icmp eq ptr %303, null
  br i1 %.not.i.i105, label %323, label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104
  store ptr %303, ptr %15, align 8, !tbaa !13
  store i64 %319, ptr %78, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i104, %.thread.i.i110
  store ptr %78, ptr %15, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit111

_ZN5boost10filesystem4pathaSEOS1_.exit111:        ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107, %322, %323
  %324 = phi ptr [ %.pre.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107 ], [ %303, %322 ], [ %78, %323 ], [ %305, %307 ]
  store i64 0, ptr %79, align 8, !tbaa !16
  store i8 0, ptr %324, align 1, !tbaa !15
  %325 = load ptr, ptr %15, align 8, !tbaa !13
  %326 = icmp eq ptr %325, %78
  br i1 %326, label %_ZN5boost10filesystem4pathD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit111
  %327 = load i64, ptr %78, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZN5boost10filesystem4pathD2Ev.exit114:           ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5boost6system10error_codecvbEv.exit73.thread

_ZN5boost10filesystem4pathD2Ev.exit102:           ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100 ], [ %lpad.phi, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %333

_ZNK5boost6system10error_codecvbEv.exit73.thread: ; preds = %172, %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit114, %263, %_ZNK5boost6system10error_codecvbEv.exit73
  %cond = phi i1 [ false, %_ZNK5boost6system10error_codecvbEv.exit73 ], [ true, %263 ], [ false, %_ZN5boost10filesystem4pathD2Ev.exit114 ], [ false, %_ZN5boost10filesystem4pathD2Ev.exit ], [ false, %172 ]
  %.143 = phi i32 [ 3, %_ZNK5boost6system10error_codecvbEv.exit73 ], [ 8, %263 ], [ 15, %_ZN5boost10filesystem4pathD2Ev.exit114 ], [ 15, %_ZN5boost10filesystem4pathD2Ev.exit ], [ 3, %172 ]
  %329 = load ptr, ptr %13, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %73
  br i1 %330, label %_ZN5boost10filesystem4pathD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread
  %331 = load i64, ptr %73, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZN5boost10filesystem4pathD2Ev.exit117:           ; preds = %_ZNK5boost6system10error_codecvbEv.exit73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %cond, label %338, label %_ZNK5boost6system10error_codecvbEv.exit67.thread

333:                                              ; preds = %.loopexit164, %.loopexit.split-lp165, %_ZN5boost10filesystem4pathD2Ev.exit102, %257
  %.pn51 = phi { ptr, i32 } [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit102 ], [ %258, %257 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  %334 = load ptr, ptr %13, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %73
  br i1 %335, label %_ZN5boost10filesystem4pathD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %333
  %336 = load i64, ptr %73, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %175
  %.pn51.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ], [ %.pn51, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

338:                                              ; preds = %_ZN5boost10filesystem4pathpLEc.exit, %_ZNK5boost6system10error_codecvbEv.exit67.thread150, %117, %118, %109, %104, %_ZN5boost10filesystem4pathD2Ev.exit117
  %339 = phi i32 [ %84, %104 ], [ %84, %109 ], [ %84, %118 ], [ %84, %117 ], [ %84, %_ZN5boost10filesystem4pathpLEc.exit ], [ %145, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %145, %_ZNK5boost6system10error_codecvbEv.exit67.thread150 ]
  %340 = phi i32 [ %85, %104 ], [ %85, %109 ], [ %85, %118 ], [ %85, %117 ], [ %85, %_ZN5boost10filesystem4pathpLEc.exit ], [ %144, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %144, %_ZNK5boost6system10error_codecvbEv.exit67.thread150 ]
  %.3 = phi i32 [ %.1, %104 ], [ %.1, %109 ], [ %.1, %118 ], [ %.1, %117 ], [ %.1, %_ZN5boost10filesystem4pathpLEc.exit ], [ %167, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %.1, %_ZNK5boost6system10error_codecvbEv.exit67.thread150 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.preheader169 unwind label %100, !llvm.loop !106

_ZNK5boost6system10error_codecvbEv.exit67.thread: ; preds = %149, %_ZNK5boost6system10error_codecvbEv.exit67, %.preheader169, %_ZN5boost10filesystem4pathD2Ev.exit117, %164
  %.lcssa249272 = phi i32 [ %145, %164 ], [ %145, %149 ], [ %145, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ %145, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %84, %.preheader169 ]
  %.lcssa239259 = phi i32 [ %144, %164 ], [ %144, %149 ], [ %144, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ %144, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %85, %.preheader169 ]
  %.042 = phi i32 [ 2, %164 ], [ 3, %149 ], [ 3, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ %.143, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ 6, %.preheader169 ]
  %.2 = phi i32 [ 0, %164 ], [ %.1, %149 ], [ %.1, %_ZNK5boost6system10error_codecvbEv.exit67 ], [ %167, %_ZN5boost10filesystem4pathD2Ev.exit117 ], [ %.1, %.preheader169 ]
  %341 = load ptr, ptr %11, align 8, !tbaa !13
  %342 = icmp eq ptr %341, %80
  br i1 %342, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread
  %343 = load i64, ptr %80, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit67.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %345 = load ptr, ptr %10, align 8, !tbaa !13
  %346 = icmp eq ptr %345, %81
  br i1 %346, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %347 = load i64, ptr %81, align 8, !tbaa !15
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.042, label %364 [
    i32 6, label %_ZN5boost10filesystem4pathD2Ev.exit135.loopexit
    i32 15, label %362
  ]

349:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit120, %152, %100
  %.pn55 = phi { ptr, i32 } [ %103, %100 ], [ %.pn51.pn, %_ZN5boost10filesystem4pathD2Ev.exit120 ], [ %153, %152 ]
  %350 = load ptr, ptr %11, align 8, !tbaa !13
  %351 = icmp eq ptr %350, %80
  br i1 %351, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %349
  %352 = load i64, ptr %80, align 8, !tbaa !15
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124, %98
  %.pn55.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124 ], [ %.pn55, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %354 = load ptr, ptr %10, align 8, !tbaa !13
  %355 = icmp eq ptr %354, %81
  br i1 %355, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126
  %356 = load i64, ptr %81, align 8, !tbaa !15
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127, %96
  %.pn55.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ], [ %.pn55.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = load ptr, ptr %0, align 8, !tbaa !13
  %359 = icmp eq ptr %358, %62
  br i1 %359, label %_ZN5boost10filesystem4pathD2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129
  %360 = load i64, ptr %62, align 8, !tbaa !15
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit132

362:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123
  store i64 0, ptr %63, align 8, !tbaa !16
  %363 = load ptr, ptr %0, align 8, !tbaa !13
  store i8 0, ptr %363, align 1, !tbaa !15
  br label %82, !llvm.loop !107

364:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123
  store i32 %.lcssa239259, ptr %8, align 1
  store i32 %.lcssa249272, ptr %70, align 1
  %365 = load ptr, ptr %0, align 8, !tbaa !13
  %366 = icmp eq ptr %365, %62
  br i1 %366, label %_ZN5boost10filesystem4pathD2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %364
  %367 = load i64, ptr %62, align 8, !tbaa !15
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135.loopexit:  ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit123
  store i32 %.lcssa239259, ptr %8, align 1
  store i32 %.lcssa249272, ptr %70, align 1
  br label %_ZN5boost10filesystem4pathD2Ev.exit135

_ZN5boost10filesystem4pathD2Ev.exit135:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit135.loopexit, %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  %.244158 = phi i32 [ %.042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ], [ %.042, %364 ], [ 1, %_ZN5boost10filesystem4pathD2Ev.exit135.loopexit ]
  %369 = load ptr, ptr %9, align 8, !tbaa !13
  %370 = icmp eq ptr %369, %46
  br i1 %370, label %_ZN5boost10filesystem4pathD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit135
  %371 = load i64, ptr %46, align 8, !tbaa !15
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit138

_ZN5boost10filesystem4pathD2Ev.exit138:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.244158, label %377 [
    i32 3, label %41
    i32 2, label %_ZNK5boost6system10error_codecvbEv.exit.thread
  ]

_ZN5boost10filesystem4pathD2Ev.exit132:           ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %94, %92
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130 ], [ %.pn55.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit129 ]
  %373 = load ptr, ptr %9, align 8, !tbaa !13
  %374 = icmp eq ptr %373, %46
  br i1 %374, label %_ZN5boost10filesystem4pathD2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132
  %375 = load i64, ptr %46, align 8, !tbaa !15
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit141

_ZN5boost10filesystem4pathD2Ev.exit141:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %378

377:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit138, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

378:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit141, %38
  %.pn62 = phi { ptr, i32 } [ %39, %38 ], [ %.pn55.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %22

_ZNK5boost6system10error_codecvbEv.exit.thread11: ; preds = %6, %_ZNK5boost6system10error_codecvbEv.exit, %4
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %22 unwind label %15

15:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

22:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread11, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost10filesystem4pathD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i32 noundef -100)
  %34 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i32 noundef -100)
  %36 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %35, %33
  %.sroa.0332.0 = phi i32 [ %36, %35 ], [ %34, %33 ]
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread340, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread340, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %40, 1
  br i1 %43, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %42
  %44 = load i32, ptr %3, align 8, !tbaa !39
  %.not368 = icmp eq i32 %44, 0
  br i1 %.not368, label %_ZNK5boost6system10error_codecvbEv.exit.thread340, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread340: ; preds = %38, %_ZNK5boost6system10error_codecvbEv.exit, %37
  %spec.select.i = icmp ugt i32 %.sroa.0332.0, 1
  br i1 %spec.select.i, label %46, label %45

45:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread340
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull @.str.3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

46:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread340
  switch i32 %.sroa.0332.0, label %450 [
    i32 4, label %47
    i32 2, label %53
    i32 3, label %301
  ]

47:                                               ; preds = %46
  %48 = and i32 %2, 1024
  %.not190 = icmp eq i32 %48, 0
  br i1 %.not190, label %49, label %_ZNK5boost6system10error_codecvbEv.exit.thread

49:                                               ; preds = %47
  %50 = and i32 %2, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %450, label %52

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
  br i1 %.not168, label %245, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !15
  %60 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %61 unwind label %72

61:                                               ; preds = %57
  %62 = extractvalue { i64, i64 } %60, 1
  %.not373 = icmp eq i64 %62, 0
  br i1 %.not373, label %63, label %206

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %10, ptr noundef %3)
          to label %64 unwind label %74

64:                                               ; preds = %63
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit203.thread343, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = and i64 %67, 1
  %.not.i.i201 = icmp eq i64 %68, 0
  br i1 %.not.i.i201, label %_ZNK5boost6system10error_codecvbEv.exit203.thread343, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %67, 1
  br i1 %70, label %_ZNK5boost6system10error_codecvbEv.exit203, label %.critedge

_ZNK5boost6system10error_codecvbEv.exit203:       ; preds = %69
  %71 = load i32, ptr %3, align 8, !tbaa !39
  %.not374 = icmp eq i32 %71, 0
  br i1 %.not374, label %_ZNK5boost6system10error_codecvbEv.exit203.thread343, label %.critedge

72:                                               ; preds = %57, %206
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %240

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit249

_ZNK5boost6system10error_codecvbEv.exit203.thread343: ; preds = %65, %_ZNK5boost6system10error_codecvbEv.exit203, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %90

76:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit203.thread343
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
          to label %77 unwind label %92

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit206.thread346, label %83

83:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = and i64 %85, 1
  %.not.i.i204 = icmp eq i64 %86, 0
  br i1 %.not.i.i204, label %_ZNK5boost6system10error_codecvbEv.exit206.thread346, label %87

87:                                               ; preds = %83
  %88 = icmp eq i64 %85, 1
  br i1 %88, label %_ZNK5boost6system10error_codecvbEv.exit206, label %.critedge198

_ZNK5boost6system10error_codecvbEv.exit206:       ; preds = %87
  %89 = load i32, ptr %3, align 8, !tbaa !39
  %.not375 = icmp eq i32 %89, 0
  br i1 %.not375, label %_ZNK5boost6system10error_codecvbEv.exit206.thread346, label %.critedge198

90:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit203.thread343
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit209

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5boost10filesystem4pathD2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit209

_ZN5boost10filesystem4pathD2Ev.exit209:           ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %90
  %.pn178 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5boost10filesystem4pathD2Ev.exit246

_ZNK5boost6system10error_codecvbEv.exit206.thread346: ; preds = %83, %_ZNK5boost6system10error_codecvbEv.exit206, %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %99 unwind label %118

99:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit206.thread346
  %100 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %120

101:                                              ; preds = %99
  %102 = extractvalue { i64, i64 } %100, 1
  %.not376 = icmp eq i64 %102, 0
  br i1 %.not376, label %103, label %_ZNK5boost6system10error_codecvbEv.exit216.thread349

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
          to label %104 unwind label %122

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %106 = load ptr, ptr %14, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5boost10filesystem4pathD2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %104
  %109 = load i64, ptr %107, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit213

_ZN5boost10filesystem4pathD2Ev.exit213:           ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit216.thread349, label %111

111:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit213
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = and i64 %113, 1
  %.not.i.i214 = icmp eq i64 %114, 0
  br i1 %.not.i.i214, label %_ZNK5boost6system10error_codecvbEv.exit216.thread349, label %115

115:                                              ; preds = %111
  %116 = icmp eq i64 %113, 1
  br i1 %116, label %_ZNK5boost6system10error_codecvbEv.exit216, label %.critedge200

_ZNK5boost6system10error_codecvbEv.exit216:       ; preds = %115
  %117 = load i32, ptr %3, align 8, !tbaa !39
  %.not377 = icmp eq i32 %117, 0
  br i1 %.not377, label %_ZNK5boost6system10error_codecvbEv.exit216.thread349, label %.critedge200

118:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit206.thread346
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit243

120:                                              ; preds = %99, %141, %_ZNK5boost6system10error_codecvbEv.exit222.thread352
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %190

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

_ZNK5boost6system10error_codecvbEv.exit216.thread349: ; preds = %111, %_ZN5boost10filesystem4pathD2Ev.exit213, %_ZNK5boost6system10error_codecvbEv.exit216, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %3)
          to label %124 unwind label %138

124:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit216.thread349
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %126 = load ptr, ptr %15, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5boost10filesystem4pathD2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit219

_ZN5boost10filesystem4pathD2Ev.exit219:           ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit222.thread352, label %131

131:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit219
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = and i64 %133, 1
  %.not.i.i220 = icmp eq i64 %134, 0
  br i1 %.not.i.i220, label %_ZNK5boost6system10error_codecvbEv.exit222.thread352, label %135

135:                                              ; preds = %131
  %136 = icmp eq i64 %133, 1
  br i1 %136, label %_ZNK5boost6system10error_codecvbEv.exit222, label %.critedge200

_ZNK5boost6system10error_codecvbEv.exit222:       ; preds = %135
  %137 = load i32, ptr %3, align 8, !tbaa !39
  %.not378 = icmp eq i32 %137, 0
  br i1 %.not378, label %_ZNK5boost6system10error_codecvbEv.exit222.thread352, label %.critedge200

138:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit216.thread349
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

_ZNK5boost6system10error_codecvbEv.exit222.thread352: ; preds = %131, %_ZNK5boost6system10error_codecvbEv.exit222, %_ZN5boost10filesystem4pathD2Ev.exit219
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %141 unwind label %120

141:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit222.thread352
  %142 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %143 unwind label %120

143:                                              ; preds = %141
  %.not180 = icmp eq i32 %142, 0
  br i1 %.not180, label %164, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %145 unwind label %155

145:                                              ; preds = %144
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %146, ptr noundef %149)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %157

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN5boost10filesystem4pathD2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %153 = load i64, ptr %151, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit225

_ZN5boost10filesystem4pathD2Ev.exit225:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %174

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit228

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN5boost10filesystem4pathD2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit228

_ZN5boost10filesystem4pathD2Ev.exit228:           ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %155
  %.pn181 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

164:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %165 unwind label %172

165:                                              ; preds = %164
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %167 = load ptr, ptr %17, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5boost10filesystem4pathD2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %165
  %170 = load i64, ptr %168, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit231

_ZN5boost10filesystem4pathD2Ev.exit231:           ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

174:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit225, %_ZN5boost10filesystem4pathD2Ev.exit231
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN5boost10filesystem4pathD2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit234

_ZN5boost10filesystem4pathD2Ev.exit234:           ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN5boost10filesystem4pathD2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit234
  %183 = load i64, ptr %181, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit237

_ZN5boost10filesystem4pathD2Ev.exit237:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN5boost10filesystem4pathD2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit237
  %188 = load i64, ptr %186, align 8, !tbaa !15
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit240

_ZN5boost10filesystem4pathD2Ev.exit240:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

190:                                              ; preds = %172, %_ZN5boost10filesystem4pathD2Ev.exit228, %138, %122, %120
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZN5boost10filesystem4pathD2Ev.exit228 ], [ %173, %172 ], [ %121, %120 ], [ %139, %138 ], [ %123, %122 ]
  %191 = load ptr, ptr %13, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN5boost10filesystem4pathD2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %190
  %194 = load i64, ptr %192, align 8, !tbaa !15
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit243

_ZN5boost10filesystem4pathD2Ev.exit243:           ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %118
  %.pn181.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn181.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241 ], [ %.pn181.pn, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN5boost10filesystem4pathD2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit243
  %199 = load i64, ptr %197, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit246

_ZN5boost10filesystem4pathD2Ev.exit246:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZN5boost10filesystem4pathD2Ev.exit209
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn178, %_ZN5boost10filesystem4pathD2Ev.exit209 ], [ %.pn181.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ], [ %.pn181.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN5boost10filesystem4pathD2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit246
  %204 = load i64, ptr %202, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit249

_ZN5boost10filesystem4pathD2Ev.exit249:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247, %74
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn181.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ], [ %.pn181.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

206:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit240, %61
  %.0135 = phi ptr [ %0, %61 ], [ %9, %_ZN5boost10filesystem4pathD2Ev.exit240 ]
  invoke void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %.0135, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
          to label %235 unwind label %72

.critedge:                                        ; preds = %69, %_ZNK5boost6system10error_codecvbEv.exit203
  %207 = load ptr, ptr %10, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %.critedge
  %210 = load i64, ptr %208, align 8, !tbaa !15
  br label %.sink.split.sink.split

.critedge198:                                     ; preds = %87, %_ZNK5boost6system10error_codecvbEv.exit206
  %211 = load ptr, ptr %11, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN5boost10filesystem4pathD2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %.critedge198
  %214 = load i64, ptr %212, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit255

_ZN5boost10filesystem4pathD2Ev.exit255:           ; preds = %.critedge198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %216 = load ptr, ptr %10, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit255
  %219 = load i64, ptr %217, align 8, !tbaa !15
  br label %.sink.split.sink.split

.critedge200:                                     ; preds = %135, %115, %_ZNK5boost6system10error_codecvbEv.exit222, %_ZNK5boost6system10error_codecvbEv.exit216
  %220 = load ptr, ptr %13, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN5boost10filesystem4pathD2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %.critedge200
  %223 = load i64, ptr %221, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit261

_ZN5boost10filesystem4pathD2Ev.exit261:           ; preds = %.critedge200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN5boost10filesystem4pathD2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit261
  %228 = load i64, ptr %226, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit264

_ZN5boost10filesystem4pathD2Ev.exit264:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit264
  %233 = load i64, ptr %231, align 8, !tbaa !15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  %.sink458 = phi i64 [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250 ]
  %.sink = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250 ]
  %234 = add i64 %.sink458, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %234) #31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5boost10filesystem4pathD2Ev.exit264, %_ZN5boost10filesystem4pathD2Ev.exit255, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

235:                                              ; preds = %.sink.split, %206
  %236 = load ptr, ptr %9, align 8, !tbaa !13
  %237 = icmp eq ptr %236, %58
  br i1 %237, label %_ZN5boost10filesystem4pathD2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %235
  %238 = load i64, ptr %58, align 8, !tbaa !15
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit270

_ZN5boost10filesystem4pathD2Ev.exit270:           ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

240:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit249, %72
  %.pn187 = phi { ptr, i32 } [ %73, %72 ], [ %.pn181.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit249 ]
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = icmp eq ptr %241, %58
  br i1 %242, label %_ZN5boost10filesystem4pathD2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %240
  %243 = load i64, ptr %58, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit273

_ZN5boost10filesystem4pathD2Ev.exit273:           ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %451

245:                                              ; preds = %55
  %246 = and i32 %2, 8192
  %.not169 = icmp eq i32 %246, 0
  br i1 %.not169, label %248, label %247

247:                                              ; preds = %245
  tail call void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %249 = and i32 %2, 1024
  %.not170 = icmp eq i32 %249, 0
  br i1 %.not170, label %252, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18, i32 noundef -100)
  %251 = load i32, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %254

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18, i32 noundef -100)
  %253 = load i32, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %254

254:                                              ; preds = %252, %250
  %.sroa.0323.0 = phi i32 [ %253, %252 ], [ %251, %250 ]
  switch i32 %.sroa.0323.0, label %297 [
    i32 0, label %255
    i32 3, label %262
  ]

255:                                              ; preds = %254
  br i1 %.not, label %256, label %261

256:                                              ; preds = %255
  %257 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %18)
          to label %258 unwind label %259

258:                                              ; preds = %256
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %257) #27
  br label %300

261:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !91
  br label %299

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %263 unwind label %280

263:                                              ; preds = %262
  %264 = load ptr, ptr %22, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %264, ptr noundef %267)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit274 unwind label %282

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit274: ; preds = %263
  %268 = load ptr, ptr %22, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZN5boost10filesystem4pathD2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit274
  %271 = load i64, ptr %269, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit277

_ZN5boost10filesystem4pathD2Ev.exit277:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %273 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %2, ptr noundef %3)
          to label %274 unwind label %289

274:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit277
  %275 = load ptr, ptr %21, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZN5boost10filesystem4pathD2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %274
  %278 = load i64, ptr %276, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit280

_ZN5boost10filesystem4pathD2Ev.exit280:           ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %299

280:                                              ; preds = %262
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit283

282:                                              ; preds = %263
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %22, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZN5boost10filesystem4pathD2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %282
  %287 = load i64, ptr %285, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit283

_ZN5boost10filesystem4pathD2Ev.exit283:           ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281, %280
  %.pn171 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %291

289:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit277
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %_ZN5boost10filesystem4pathD2Ev.exit283
  %.pn173 = phi { ptr, i32 } [ %290, %289 ], [ %.pn171, %_ZN5boost10filesystem4pathD2Ev.exit283 ]
  %292 = load ptr, ptr %21, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN5boost10filesystem4pathD2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %291
  %295 = load i64, ptr %293, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit286

_ZN5boost10filesystem4pathD2Ev.exit286:           ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %300

297:                                              ; preds = %254
  %298 = call noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %299

299:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit280, %297, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

300:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit286, %259
  %.pn175 = phi { ptr, i32 } [ %260, %259 ], [ %.pn173, %_ZN5boost10filesystem4pathD2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %451

301:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %302 = and i32 %2, 4096
  %.not153 = icmp eq i32 %302, 0
  br i1 %.not153, label %317, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21, !noalias !108
  %305 = and i64 %304, -2
  %switch.i.i.i = icmp eq i64 %305, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %303
  %306 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17, !noalias !108
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !noalias !108
  %309 = tail call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 21) #27, !noalias !108
  br i1 %309, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %310

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %303, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %310

310:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %311 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 21, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %311, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br i1 %.not, label %312, label %.critedge196

312:                                              ; preds = %310
  %313 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %23)
          to label %314 unwind label %315

314:                                              ; preds = %312
  tail call void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %313) #27
  br label %449

.critedge196:                                     ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

317:                                              ; preds = %301
  %318 = and i32 %2, 1024
  %.not154 = icmp eq i32 %318, 0
  br i1 %.not154, label %321, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %24, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, i32 noundef -100)
  %320 = load i32, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, i32 noundef -100)
  %322 = load i32, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

323:                                              ; preds = %321, %319
  %.sroa.0316.0 = phi i32 [ %322, %321 ], [ %320, %319 ]
  switch i32 %.sroa.0316.0, label %_ZNK5boost6system10error_codecvbEv.exit290.thread356 [
    i32 0, label %324
    i32 1, label %331
  ]

324:                                              ; preds = %323
  br i1 %.not, label %325, label %330

325:                                              ; preds = %324
  %326 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %23)
          to label %327 unwind label %328

327:                                              ; preds = %325
  call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %326) #27
  br label %449

330:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !91
  br label %_ZNK5boost6system10error_codecvbEv.exit290.thread

331:                                              ; preds = %323
  %332 = call noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, ptr noundef %3)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit290.thread356, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !26
  %336 = and i64 %335, 1
  %.not.i.i288 = icmp eq i64 %336, 0
  br i1 %.not.i.i288, label %_ZNK5boost6system10error_codecvbEv.exit290.thread356, label %337

337:                                              ; preds = %333
  %338 = icmp eq i64 %335, 1
  br i1 %338, label %_ZNK5boost6system10error_codecvbEv.exit290, label %_ZNK5boost6system10error_codecvbEv.exit290.thread

_ZNK5boost6system10error_codecvbEv.exit290:       ; preds = %337
  %339 = load i32, ptr %3, align 8, !tbaa !39
  %.not369 = icmp eq i32 %339, 0
  br i1 %.not369, label %_ZNK5boost6system10error_codecvbEv.exit290.thread356, label %_ZNK5boost6system10error_codecvbEv.exit290.thread

_ZNK5boost6system10error_codecvbEv.exit290.thread356: ; preds = %323, %333, %331, %_ZNK5boost6system10error_codecvbEv.exit290
  %340 = and i32 %2, 256
  %341 = icmp ne i32 %340, 0
  %342 = icmp eq i32 %2, 0
  %or.cond = or i1 %342, %341
  br i1 %or.cond, label %343, label %_ZNK5boost6system10error_codecvbEv.exit290.thread

343:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit290.thread356
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !111
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null, ptr noundef %3)
          to label %344 unwind label %352

344:                                              ; preds = %343
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit293.thread359, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !26
  %348 = and i64 %347, 1
  %.not.i.i291 = icmp eq i64 %348, 0
  br i1 %.not.i.i291, label %_ZNK5boost6system10error_codecvbEv.exit293.thread359, label %349

349:                                              ; preds = %345
  %350 = icmp eq i64 %347, 1
  br i1 %350, label %_ZNK5boost6system10error_codecvbEv.exit293, label %.critedge194

_ZNK5boost6system10error_codecvbEv.exit293:       ; preds = %349
  %351 = load i32, ptr %3, align 8, !tbaa !39
  %.not370 = icmp eq i32 %351, 0
  br i1 %.not370, label %_ZNK5boost6system10error_codecvbEv.exit293.thread359, label %.critedge194

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %448

_ZNK5boost6system10error_codecvbEv.exit293.thread359: ; preds = %345, %_ZNK5boost6system10error_codecvbEv.exit293, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !111
  %354 = load ptr, ptr %26, align 8, !tbaa !111
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit293.thread359
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %361 = or i32 %2, 16384
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %363

363:                                              ; preds = %.lr.ph, %.critedge192
  %364 = phi ptr [ %354, %.lr.ph ], [ %445, %.critedge192 ]
  %365 = phi ptr [ null, %.lr.ph ], [ %.pr, %.critedge192 ]
  %.not1.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not1.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %363
  %.not1.i3.i.i.i = icmp eq ptr %365, null
  br i1 %.not1.i3.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %.not.i4.i.i.i.not = icmp eq ptr %369, null
  br i1 %.not.i4.i.i.i.not, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %356, ptr %28, align 8, !tbaa !6
  %371 = load ptr, ptr %1, align 8, !tbaa !13
  %372 = load i64, ptr %357, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %372, ptr %6, align 8, !tbaa !11
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %421

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %374, ptr %28, align 8, !tbaa !13
  %375 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %375, ptr %356, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361
  %376 = phi ptr [ %374, %.noexc ], [ %356, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread361 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %._crit_edge.i.i.i
  %378 = load i8, ptr %371, align 1, !tbaa !15
  store i8 %378, ptr %376, align 1, !tbaa !15
  br label %380

379:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %372, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %._crit_edge.i.i.i
  %381 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %381, ptr %358, align 8, !tbaa !16
  %382 = load ptr, ptr %28, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %384 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %.noexc294 unwind label %423

.noexc294:                                        ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !16, !noalias !118
  %387 = sub i64 %386, %384
  %388 = load ptr, ptr %370, align 8, !tbaa !13, !noalias !118
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store ptr %359, ptr %29, align 8, !tbaa !6, !alias.scope !118
  store i64 0, ptr %360, align 8, !tbaa !16, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  store i64 %384, ptr %5, align 8, !tbaa !11, !noalias !118
  %390 = icmp ugt i64 %384, 15
  br i1 %390, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc294
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc295 unwind label %423

.noexc295:                                        ; preds = %.noexc.i.i.i
  store ptr %391, ptr %29, align 8, !tbaa !13, !alias.scope !118
  %392 = load i64, ptr %5, align 8, !tbaa !11, !noalias !118
  store i64 %392, ptr %359, align 8, !tbaa !15, !alias.scope !118
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc295, %.noexc294
  %393 = phi ptr [ %391, %.noexc295 ], [ %359, %.noexc294 ]
  switch i64 %384, label %396 [
    i64 1, label %394
    i64 0, label %397
  ]

394:                                              ; preds = %._crit_edge.i.i.i.i
  %395 = load i8, ptr %389, align 1, !tbaa !15
  store i8 %395, ptr %393, align 1, !tbaa !15
  br label %397

396:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %389, i64 %384, i1 false)
  br label %397

397:                                              ; preds = %396, %394, %._crit_edge.i.i.i.i
  %398 = load i64, ptr %5, align 8, !tbaa !11, !noalias !118
  store i64 %398, ptr %360, align 8, !tbaa !16, !alias.scope !118
  %399 = load ptr, ptr %29, align 8, !tbaa !13, !alias.scope !118
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  %401 = load ptr, ptr %29, align 8, !tbaa !13
  %402 = load i64, ptr %360, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %401, ptr noundef %403)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit297 unwind label %425

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit297: ; preds = %397
  %404 = load ptr, ptr %29, align 8, !tbaa !13
  %405 = icmp eq ptr %404, %359
  br i1 %405, label %_ZN5boost10filesystem4pathD2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit297
  %406 = load i64, ptr %359, align 8, !tbaa !15
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit300

_ZN5boost10filesystem4pathD2Ev.exit300:           ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %361, ptr noundef %3)
          to label %408 unwind label %431

408:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit300
  %409 = load ptr, ptr %28, align 8, !tbaa !13
  %410 = icmp eq ptr %409, %356
  br i1 %410, label %_ZN5boost10filesystem4pathD2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %408
  %411 = load i64, ptr %356, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit303

_ZN5boost10filesystem4pathD2Ev.exit303:           ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit306.thread363, label %413

413:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit303
  %414 = load i64, ptr %362, align 8, !tbaa !26
  %415 = and i64 %414, 1
  %.not.i.i304 = icmp eq i64 %415, 0
  br i1 %.not.i.i304, label %_ZNK5boost6system10error_codecvbEv.exit306.thread363, label %416

416:                                              ; preds = %413
  %417 = icmp eq i64 %414, 1
  br i1 %417, label %_ZNK5boost6system10error_codecvbEv.exit306, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZNK5boost6system10error_codecvbEv.exit306:       ; preds = %416
  %418 = load i32, ptr %3, align 8, !tbaa !39
  %.not371 = icmp eq i32 %418, 0
  br i1 %.not371, label %_ZNK5boost6system10error_codecvbEv.exit306.thread363, label %_ZNK5boost6system10error_codecvbEv.exit315._ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread_crit_edge, !llvm.loop !121

419:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit306.thread363
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %447

421:                                              ; preds = %.noexc.i.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit312

423:                                              ; preds = %.noexc.i.i.i, %380
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit309

425:                                              ; preds = %397
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %29, align 8, !tbaa !13
  %428 = icmp eq ptr %427, %359
  br i1 %428, label %_ZN5boost10filesystem4pathD2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %425
  %429 = load i64, ptr %359, align 8, !tbaa !15
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit309

_ZN5boost10filesystem4pathD2Ev.exit309:           ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %423
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %433

431:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit300
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %_ZN5boost10filesystem4pathD2Ev.exit309
  %.pn156 = phi { ptr, i32 } [ %432, %431 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit309 ]
  %434 = load ptr, ptr %28, align 8, !tbaa !13
  %435 = icmp eq ptr %434, %356
  br i1 %435, label %_ZN5boost10filesystem4pathD2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %433
  %436 = load i64, ptr %356, align 8, !tbaa !15
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit312

_ZN5boost10filesystem4pathD2Ev.exit312:           ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %421
  %.pn156.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310 ], [ %.pn156, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %447

_ZNK5boost6system10error_codecvbEv.exit306.thread363: ; preds = %413, %_ZNK5boost6system10error_codecvbEv.exit306, %_ZN5boost10filesystem4pathD2Ev.exit303
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %3)
          to label %438 unwind label %419

438:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit306.thread363
  br i1 %.not, label %.critedge192, label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %362, align 8, !tbaa !26
  %441 = and i64 %440, 1
  %.not.i.i313 = icmp eq i64 %441, 0
  br i1 %.not.i.i313, label %.critedge192, label %442

442:                                              ; preds = %439
  %443 = icmp eq i64 %440, 1
  br i1 %443, label %_ZNK5boost6system10error_codecvbEv.exit315, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZNK5boost6system10error_codecvbEv.exit315:       ; preds = %442
  %444 = load i32, ptr %3, align 8, !tbaa !39
  %.not372 = icmp eq i32 %444, 0
  br i1 %.not372, label %.critedge192, label %_ZNK5boost6system10error_codecvbEv.exit315._ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread_crit_edge, !llvm.loop !121

.critedge192:                                     ; preds = %439, %_ZNK5boost6system10error_codecvbEv.exit315, %438
  %.pr = load ptr, ptr %27, align 8, !tbaa !111
  %445 = load ptr, ptr %26, align 8, !tbaa !111
  %446 = icmp eq ptr %445, %.pr
  br i1 %446, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %363

_ZNK5boost6system10error_codecvbEv.exit315._ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread_crit_edge: ; preds = %_ZNK5boost6system10error_codecvbEv.exit306, %_ZNK5boost6system10error_codecvbEv.exit315
  br label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, !llvm.loop !121

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit, %.critedge192, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, %416, %442, %_ZNK5boost6system10error_codecvbEv.exit315._ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread_crit_edge, %_ZNK5boost6system10error_codecvbEv.exit293.thread359
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5boost6system10error_codecvbEv.exit290.thread

447:                                              ; preds = %419, %_ZN5boost10filesystem4pathD2Ev.exit312
  %.pn159.pn = phi { ptr, i32 } [ %.pn156.pn, %_ZN5boost10filesystem4pathD2Ev.exit312 ], [ %420, %419 ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %448

448:                                              ; preds = %447, %352
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %447 ], [ %353, %352 ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %449

.critedge194:                                     ; preds = %349, %_ZNK5boost6system10error_codecvbEv.exit293
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5boost6system10error_codecvbEv.exit290.thread

_ZNK5boost6system10error_codecvbEv.exit290.thread: ; preds = %337, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, %_ZNK5boost6system10error_codecvbEv.exit290.thread356, %.critedge194, %_ZNK5boost6system10error_codecvbEv.exit290, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

449:                                              ; preds = %328, %448, %315
  %.pn165 = phi { ptr, i32 } [ %316, %315 ], [ %329, %328 ], [ %.pn159.pn.pn, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %451

450:                                              ; preds = %46, %49
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull @.str.3)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %42, %_ZNK5boost6system10error_codecvbEv.exit290.thread, %299, %52, %450, %.critedge196, %53, %47, %_ZNK5boost6system10error_codecvbEv.exit, %247, %_ZN5boost10filesystem4pathD2Ev.exit270, %45
  ret void

451:                                              ; preds = %449, %300, %_ZN5boost10filesystem4pathD2Ev.exit273
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZN5boost10filesystem4pathD2Ev.exit273 ], [ %.pn175, %300 ], [ %.pn165, %449 ]
  resume { ptr, i32 } %.pn187.pn
}

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12copy_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit unwind label %25

_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit: ; preds = %9, %12, %17, %_ZNK5boost6system10error_codecvbEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5boost10filesystem4pathD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit9

_ZN5boost10filesystem4pathD2Ev.exit9:             ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %78

15:                                               ; preds = %11
  %16 = extractvalue { i64, i64 } %14, 1
  %.not75 = icmp eq i64 %16, 0
  br i1 %.not75, label %21, label %17

17:                                               ; preds = %15
  %18 = invoke { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %78

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 1
  %.not76 = icmp eq i64 %20, 0
  br i1 %.not76, label %21, label %_ZNK5boost6system10error_codecvbEv.exit.thread61

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull %5)
          to label %22 unwind label %80

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %12
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  br i1 %27, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %22
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  switch i64 %30, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %32
  ]

32:                                               ; preds = %28
  %33 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %33, ptr %23, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %34, %32, %28
  %35 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %35, ptr %13, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %25, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %39, ptr %13, align 8, !tbaa !16
  %40 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %40, ptr %12, align 8, !tbaa !15
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %41 = load i64, ptr %12, align 8, !tbaa !15
  store ptr %25, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %43, ptr %13, align 8, !tbaa !16
  %44 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %44, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %23, ptr %7, align 8, !tbaa !13
  store i64 %41, ptr %26, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %26, ptr %7, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %23, %45 ], [ %26, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !16
  store i8 0, ptr %47, align 1, !tbaa !15
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = and i64 %55, 1
  %.not.i.i26 = icmp eq i64 %56, 0
  br i1 %.not.i.i26, label %_ZNK5boost6system10error_codecvbEv.exit.thread61, label %57

57:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %58 = icmp ne i64 %55, 1
  %59 = load i32, ptr %5, align 8
  %60 = icmp ne i32 %59, 0
  %or.cond = select i1 %58, i1 true, i1 %60, !prof !122
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread61, !prof !122

.critedge:                                        ; preds = %91
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.critedge
  %64 = load i64, ptr %62, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split.sink.split

.critedge24:                                      ; preds = %100
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN5boost10filesystem4pathD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %.critedge24
  %68 = load i64, ptr %66, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit32

_ZN5boost10filesystem4pathD2Ev.exit32:            ; preds = %.critedge24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit32
  %73 = load i64, ptr %71, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split.sink.split

_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %.sink105 = phi i64 [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %.sink = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %74 = add i64 %.sink105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %74) #31
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split

_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split.sink.split, %_ZN5boost10filesystem4pathD2Ev.exit32, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.sink.split, %57
  br i1 %.not, label %75, label %84

75:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %76 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %5)
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %139 unwind label %78

78:                                               ; preds = %17, %11, %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %134

80:                                               ; preds = %21
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #27
  br label %134

84:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %86, align 8, !tbaa !16
  store i8 0, ptr %85, align 8, !tbaa !15
  br label %129

_ZNK5boost6system10error_codecvbEv.exit.thread61: ; preds = %57, %_ZN5boost10filesystem4pathD2Ev.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %87 unwind label %95

87:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread61
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = and i64 %89, 1
  %.not.i.i36 = icmp eq i64 %90, 0
  br i1 %.not.i.i36, label %_ZNK5boost6system10error_codecvbEv.exit38.thread64, label %91

91:                                               ; preds = %87
  %92 = icmp ne i64 %89, 1
  %93 = load i32, ptr %5, align 8
  %94 = icmp ne i32 %93, 0
  %or.cond72 = select i1 %92, i1 true, i1 %94, !prof !123
  br i1 %or.cond72, label %.critedge, label %_ZNK5boost6system10error_codecvbEv.exit38.thread64, !prof !123

95:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread61
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZNK5boost6system10error_codecvbEv.exit38.thread64: ; preds = %91, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %97 unwind label %104

97:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit38.thread64
  %98 = load i64, ptr %88, align 8, !tbaa !26
  %99 = and i64 %98, 1
  %.not.i.i39 = icmp eq i64 %99, 0
  br i1 %.not.i.i39, label %_ZNK5boost6system10error_codecvbEv.exit41.thread67, label %100

100:                                              ; preds = %97
  %101 = icmp ne i64 %98, 1
  %102 = load i32, ptr %5, align 8
  %103 = icmp ne i32 %102, 0
  %or.cond74 = select i1 %101, i1 true, i1 %103, !prof !123
  br i1 %or.cond74, label %.critedge24, label %_ZNK5boost6system10error_codecvbEv.exit41.thread67, !prof !123

104:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit38.thread64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

_ZNK5boost6system10error_codecvbEv.exit41.thread67: ; preds = %100, %97
  invoke void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %106

106:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit41.thread67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5boost10filesystem4pathD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

113:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit41.thread67
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN5boost10filesystem4pathD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit47

_ZN5boost10filesystem4pathD2Ev.exit47:            ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN5boost10filesystem4pathD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit47
  %122 = load i64, ptr %120, align 8, !tbaa !15
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit50

_ZN5boost10filesystem4pathD2Ev.exit50:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

_ZN5boost10filesystem4pathD2Ev.exit44:            ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN5boost10filesystem4pathD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit44
  %127 = load i64, ptr %125, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZN5boost10filesystem4pathD2Ev.exit53:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

129:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit50, %84
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %_ZN5boost10filesystem4pathD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %129
  %132 = load i64, ptr %12, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit56

_ZN5boost10filesystem4pathD2Ev.exit56:            ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53, %82, %80, %78
  %.pn21 = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ], [ %.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit53 ], [ %81, %80 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %12
  br i1 %136, label %_ZN5boost10filesystem4pathD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %134
  %137 = load i64, ptr %12, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit59

_ZN5boost10filesystem4pathD2Ev.exit59:            ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21

139:                                              ; preds = %77
  unreachable
}

declare noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.ph = phi i32 [ %29, %28 ], [ %141, %.thread.thread155 ], [ -1, %32 ], [ -1, %35 ], [ %53, %55 ], [ %53, %60 ], [ %43, %45 ]
  %.170.ph = phi i32 [ %31, %28 ], [ %.9.ph.ph, %.thread.thread155 ], [ 38, %32 ], [ 38, %35 ], [ %57, %55 ], [ 17, %60 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not94, label %.loopexit171.sink.split, label %.thread209

.thread209:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit

.loopexit167:                                     ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116
  %62 = phi i32 [ %53, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ %43, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  %63 = phi i1 [ false, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ true, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  %64 = phi i32 [ 259, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit116 ], [ 323, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call noundef i32 @statx(i32 noundef %62, ptr noundef nonnull @.str.5, i32 noundef 6144, i32 noundef range(i32 3, 2049) %64, ptr noundef nonnull %8) #27
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %140, label %67, !prof !41

.loopexit:                                        ; preds = %.preheader232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader233
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, %106
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not103, label %.preheader232, label %.preheader233

.preheader233:                                    ; preds = %121, %125
  %123 = invoke i32 @fsync(i32 noundef %62)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader233
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, !prof !41

125:                                              ; preds = %.noexc
  %126 = tail call ptr @__errno_location() #30
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %.preheader233, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit

.preheader232:                                    ; preds = %121, %130
  %129 = invoke i32 @fdatasync(i32 noundef %62)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.preheader232
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit.thread, label %130, !prof !32

130:                                              ; preds = %.noexc118
  %131 = tail call ptr @__errno_location() #30
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %.preheader232, label %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

140:                                              ; preds = %116, %.loopexit167, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

.thread.thread155:                                ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit, %113, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit, %70, %67, %136
  %141 = phi i32 [ -1, %136 ], [ %62, %67 ], [ %62, %70 ], [ %62, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit ], [ %62, %113 ], [ %62, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit ]
  %.9.ph.ph = phi i32 [ %138, %136 ], [ 38, %67 ], [ 38, %70 ], [ 17, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit ], [ %112, %113 ], [ %.10, %_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit171.sink.split

.thread:                                          ; preds = %136, %136, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit, %99, %91
  %142 = phi i32 [ %62, %91 ], [ -1, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit ], [ %62, %99 ], [ -1, %136 ], [ -1, %136 ]
  %.5.ph = phi i1 [ false, %91 ], [ true, %_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi.exit ], [ false, %99 ], [ true, %136 ], [ true, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %.thread209, %143, %147
  %152 = phi i1 [ true, %.thread209 ], [ %144, %143 ], [ %144, %147 ]
  %.057211 = phi i1 [ false, %.thread209 ], [ %.057, %143 ], [ %.057, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.057211

158:                                              ; preds = %139, %22, %19
  %.pn106 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %139 ], [ %20, %19 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn106
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = call noundef i32 @statx(i32 noundef -100, ptr noundef %10, i32 noundef 2048, i32 noundef 3, ptr noundef nonnull %5) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16, !prof !41

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4, !tbaa !19
  br label %.critedge

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 8, !tbaa !28
  %18 = and i32 %17, 3
  %.not29 = icmp eq i32 %18, 3
  br i1 %.not29, label %19, label %.critedge, !prof !32

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val = load i16, ptr %20, align 4, !tbaa !33
  %21 = zext i16 %.val to i32
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

24:                                               ; preds = %19
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

25:                                               ; preds = %.thread, %8
  %.022 = phi i32 [ %21, %.thread ], [ 511, %8 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = call i32 @mkdir(ptr noundef %26, i32 noundef %.022) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull @.str.7)
  br label %38

38:                                               ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

.critedge:                                        ; preds = %16, %13
  %.sink = phi i32 [ %15, %13 ], [ 38, %16 ]
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %.sink, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %24, %25, %.critedge, %38
  %.2 = phi i1 [ false, %.critedge ], [ false, %38 ], [ false, %24 ], [ true, %25 ]
  ret i1 %.2
}

declare void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

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
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

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
define void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %103 unwind label %34

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
  %66 = phi ptr [ %64, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48 ], [ %59, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread ]
  %67 = phi i64 [ %spec.select, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48 ], [ 3, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit48.thread ]
  store i64 %67, ptr %66, align 8, !tbaa !26
  store i32 36, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %68, align 8, !tbaa !15
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %6)
          to label %69 unwind label %70

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %103 unwind label %72

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
  %.02873 = phi i64 [ %95, %94 ], [ 2048, %47 ]
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.02873) #33
          to label %83 unwind label %86

83:                                               ; preds = %.preheader
  %84 = tail call i64 @readlink(ptr noundef %11, ptr noundef nonnull %82, i64 noundef %.02873) #27
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %97, label %88, !prof !41

86:                                               ; preds = %.preheader
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %83
  %89 = icmp samesign ult i64 %84, %.02873
  br i1 %89, label %90, label %94, !prof !32

90:                                               ; preds = %88
  %91 = load i64, ptr %10, align 8, !tbaa !16
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %91, ptr noundef nonnull %82, i64 noundef %84)
          to label %.thread68 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.thread68:                                        ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %_ZN5boost10filesystem4path6assignEPKcS3_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %98

94:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  %95 = shl nuw nsw i64 %.02873, 1
  %96 = icmp samesign ugt i64 %.02873, 16384
  br i1 %96, label %54, label %.preheader, !prof !63, !llvm.loop !141

97:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %14

_ZN5boost10filesystem4path6assignEPKcS3_.exit:    ; preds = %.thread68, %.thread, %49, %_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

98:                                               ; preds = %86, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %70, %72, %32, %34, %52
  %.pn43.pn = phi { ptr, i32 } [ %33, %32 ], [ %53, %52 ], [ %35, %34 ], [ %73, %72 ], [ %71, %70 ], [ %93, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %9
  br i1 %100, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %101 = load i64, ptr %9, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn43.pn

103:                                              ; preds = %69, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail18create_directoriesERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %32 = phi ptr [ %30, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ], [ %25, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ]
  %33 = phi i64 [ %spec.select, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ], [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ]
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
  br label %278

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
  br label %277

47:                                               ; preds = %2
  br i1 %.not77, label %49, label %48

48:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !6
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %114

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %116

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
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
  br label %263

116:                                              ; preds = %84
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %263

118:                                              ; preds = %.noexc.i.i.i84, %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

120:                                              ; preds = %106, %145, %144, %128, %125
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %198

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
          to label %279 unwind label %.loopexit.split-lp134

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit132

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

143:                                              ; preds = %.loopexit133, %.loopexit.split-lp134, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

144:                                              ; preds = %142, %130, %127, %122
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %145 unwind label %120

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %147 unwind label %120

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %148 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc90 unwind label %189

.noexc90:                                         ; preds = %147
  %149 = load i64, ptr %80, align 8, !tbaa !16, !noalias !149
  %150 = sub i64 %149, %148
  %151 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %104, ptr %16, align 8, !tbaa !6, !alias.scope !149
  store i64 0, ptr %105, align 8, !tbaa !16, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  store i64 %148, ptr %5, align 8, !tbaa !11, !noalias !149
  %153 = icmp ugt i64 %148, 15
  br i1 %153, label %.noexc.i.i.i89, label %._crit_edge.i.i.i.i88

.noexc.i.i.i89:                                   ; preds = %.noexc90
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc91 unwind label %189

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  %164 = load ptr, ptr %14, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %92
  %166 = load ptr, ptr %16, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %104
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  br i1 %167, label %168, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %160
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = load i64, ptr %105, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  switch i64 %169, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %171
  ]

171:                                              ; preds = %168
  %172 = load i8, ptr %166, align 1, !tbaa !15
  store i8 %172, ptr %164, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

173:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %166, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %173, %171, %168
  %174 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %174, ptr %93, align 8, !tbaa !16
  %175 = load ptr, ptr %14, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %166, ptr %14, align 8, !tbaa !13
  %177 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %177, ptr %93, align 8, !tbaa !16
  %178 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %178, ptr %92, align 8, !tbaa !15
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %179 = load i64, ptr %92, align 8, !tbaa !15
  store ptr %166, ptr %14, align 8, !tbaa !13
  %180 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %180, ptr %93, align 8, !tbaa !16
  %181 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %181, ptr %92, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %164, ptr %16, align 8, !tbaa !13
  store i64 %179, ptr %104, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %104, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %182, %183
  %184 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %164, %182 ], [ %104, %183 ]
  store i64 0, ptr %105, align 8, !tbaa !16
  store i8 0, ptr %184, align 1, !tbaa !15
  %185 = load ptr, ptr %16, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %104
  br i1 %186, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %187 = load i64, ptr %104, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %106, !llvm.loop !152

189:                                              ; preds = %.noexc.i.i.i89, %147
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

.loopexit132:                                     ; preds = %108, %.thread
  %.033 = phi i1 [ %141, %.thread ], [ true, %108 ]
  %191 = load ptr, ptr %14, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %92
  br i1 %192, label %_ZN5boost10filesystem4pathD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %.loopexit132
  %193 = load i64, ptr %92, align 8, !tbaa !15
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit95

_ZN5boost10filesystem4pathD2Ev.exit95:            ; preds = %.loopexit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.033, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5boost10filesystem4pathD2Ev.exit95
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %203

198:                                              ; preds = %189, %143, %120
  %.pn69 = phi { ptr, i32 } [ %190, %189 ], [ %121, %120 ], [ %.pn, %143 ]
  %199 = load ptr, ptr %14, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %92
  br i1 %200, label %_ZN5boost10filesystem4pathD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %198
  %201 = load i64, ptr %92, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit98

_ZN5boost10filesystem4pathD2Ev.exit98:            ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %118
  %.pn69.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ], [ %.pn69, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %262

203:                                              ; preds = %.preheader, %_ZNK5boost6system10error_codecvbEv.exit.thread122
  %.030 = phi i1 [ %.232.ph, %_ZNK5boost6system10error_codecvbEv.exit.thread122 ], [ false, %.preheader ]
  %204 = load ptr, ptr %66, align 8, !tbaa !95
  %205 = load ptr, ptr %67, align 8, !tbaa !95
  %206 = icmp ne ptr %204, %205
  %207 = load i64, ptr %195, align 8
  %208 = load i64, ptr %196, align 8
  %209 = icmp ne i64 %207, %208
  %.not3.i = select i1 %206, i1 true, i1 %209
  br i1 %.not3.i, label %210, label %.loopexit

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8, !tbaa !13
  %212 = load i64, ptr %63, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %211, ptr noundef %213)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %.loopexit131

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %210
  %214 = load i64, ptr %63, align 8, !tbaa !16
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %216

216:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %217 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %218 unwind label %.loopexit131

218:                                              ; preds = %216
  %.not63 = icmp eq i32 %217, 0
  br i1 %.not63, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %219

219:                                              ; preds = %218
  %220 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %221 unwind label %.loopexit131

221:                                              ; preds = %219
  %.not64 = icmp eq i32 %220, 0
  br i1 %.not64, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %222

222:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = call i32 @mkdir(ptr noundef %223, i32 noundef 511) #27
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @__errno_location() #30
  %228 = load i32, ptr %227, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !153
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -100)
          to label %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #29
  unreachable

_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i: ; preds = %226
  %232 = load i32, ptr %3, align 4, !tbaa !34
  %233 = icmp eq i32 %232, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %233, label %.noexc100, label %234

234:                                              ; preds = %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.7)
          to label %.noexc100 unwind label %.loopexit131

.noexc100:                                        ; preds = %234, %_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit

_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit: ; preds = %.noexc100, %222
  %235 = load i64, ptr %197, align 8, !tbaa !26
  %236 = and i64 %235, 1
  %.not.i.i101 = icmp eq i64 %236, 0
  br i1 %.not.i.i101, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, label %237

237:                                              ; preds = %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit
  %238 = icmp ne i64 %235, 1
  %239 = load i32, ptr %13, align 8
  %240 = icmp ne i32 %239, 0
  %or.cond = select i1 %238, i1 true, i1 %240, !prof !122
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread122, !prof !122

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %237
  br i1 %.not77, label %241, label %248

241:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %242 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %13)
          to label %243 unwind label %246

243:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %279 unwind label %.loopexit.split-lp

244:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread122
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit131:                                     ; preds = %216, %219, %210, %234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %242) #27
  br label %262

248:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  br label %.loopexit

_ZNK5boost6system10error_codecvbEv.exit.thread122: ; preds = %237, %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit, %221, %218, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.232.ph = phi i1 [ %.030, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ %.030, %218 ], [ %.030, %221 ], [ %225, %237 ], [ %225, %_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE.exit ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %203 unwind label %244, !llvm.loop !156

.loopexit:                                        ; preds = %203, %248, %_ZN5boost10filesystem4pathD2Ev.exit95
  %.5 = phi i1 [ false, %_ZN5boost10filesystem4pathD2Ev.exit95 ], [ false, %248 ], [ %.030, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %249 = load ptr, ptr %12, align 8, !tbaa !13
  %250 = icmp eq ptr %249, %68
  br i1 %250, label %_ZN5boost10filesystem4pathD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %.loopexit
  %251 = load i64, ptr %68, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit104

_ZN5boost10filesystem4pathD2Ev.exit104:           ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %50
  br i1 %254, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit104
  %255 = load i64, ptr %50, align 8, !tbaa !15
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %260 = load i64, ptr %258, align 8, !tbaa !15
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

262:                                              ; preds = %.loopexit131, %.loopexit.split-lp, %244, %246, %_ZN5boost10filesystem4pathD2Ev.exit98
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5boost10filesystem4pathD2Ev.exit98 ], [ %245, %244 ], [ %247, %246 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %263

263:                                              ; preds = %116, %262, %114
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn69.pn.pn, %262 ], [ %117, %116 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %68
  br i1 %265, label %_ZN5boost10filesystem4pathD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %263
  %266 = load i64, ptr %68, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit110

_ZN5boost10filesystem4pathD2Ev.exit110:           ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %112
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn69.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ], [ %.pn69.pn.pn.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %268 = load ptr, ptr %11, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %50
  br i1 %269, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit110
  %270 = load i64, ptr %50, align 8, !tbaa !15
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %110
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %272 = load ptr, ptr %10, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113
  %275 = load i64, ptr %273, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

277:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107, %45
  %.0 = phi i1 [ false, %45 ], [ %.5, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit107 ]
  ret i1 %.0

278:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116, %36
  %.pn78 = phi { ptr, i32 } [ %37, %36 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit116 ]
  resume { ptr, i32 } %.pn78

279:                                              ; preds = %243, %137
  unreachable
}

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail24create_directory_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %0) unnamed_addr #4 align 2 {
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

declare void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statx, align 8
  %5 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread: ; preds = %24, %27, %30, %36, %42
  %.1.ph = phi i1 [ %47, %42 ], [ false, %30 ], [ false, %36 ], [ false, %27 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

48:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread, %14
  %.0 = phi i1 [ false, %14 ], [ %.1.ph, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statx, align 8
  %5 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call noundef i32 @statx(i32 noundef -100, ptr noundef %18, i32 noundef 2048, i32 noundef 256, ptr noundef nonnull %5) #27
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread20, !prof !32

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread20: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

41:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread, %13
  %.012 = phi i1 [ false, %13 ], [ %.1.ph, %_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail9file_sizeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.06
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 4294967296) i64 @_ZN5boost10filesystem6detail15hard_link_countERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef %1)
  %15 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %16 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  br i1 %19, label %20, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %14
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  switch i64 %22, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %26, %24, %20
  %27 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %28 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %32 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  store ptr %17, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  %36 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 16), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %15, ptr %4, align 8, !tbaa !13
  store i64 %33, ptr %18, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %18, ptr %4, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37, %38
  %39 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %15, %37 ], [ %18, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split

46:                                               ; preds = %11
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %48, label %47

47:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %47
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, i64 8), align 8, !tbaa !16
  br label %48

48:                                               ; preds = %thread-pre-split, %46
  %49 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !6
  %51 = load ptr, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %49, ptr %3, align 8, !tbaa !11
  %52 = icmp ugt i64 %49, 15
  br i1 %52, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %48
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %53, ptr %0, align 8, !tbaa !13
  %54 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %54, ptr %50, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %48
  %55 = phi ptr [ %53, %.noexc.i.i ], [ %50, %48 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %57, ptr %55, align 1, !tbaa !15
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %51, i64 %49, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail8is_emptyERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::scope::unique_resource", align 4
  %4 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val28 = load i64, ptr %44, align 8, !tbaa !133
  %45 = icmp eq i64 %.val28, 0
  br label %46

.thread:                                          ; preds = %30, %33, %36
  %.220.ph = phi i32 [ 38, %36 ], [ 38, %33 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

46:                                               ; preds = %43, %39
  %.1 = phi i1 [ %45, %43 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

55:                                               ; preds = %41, %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ], [ %24, %23 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail13creation_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.statx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathElPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11permissionsERKNS0_4pathENS0_5permsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = and i32 %1, 4096
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %1, 12288
  %or.cond.not = icmp eq i32 %8, 12288
  br i1 %or.cond.not, label %74, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %3, %73
  ret void

75:                                               ; preds = %60, %24
  %.sink = phi ptr [ %46, %60 ], [ %22, %24 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %25, %24 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !39
  %.not115 = icmp eq i32 %21, 0
  br i1 %.not115, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %19, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  br label %253

_ZNK5boost6system10error_codecvbEv.exit.thread98: ; preds = %15, %_ZNK5boost6system10error_codecvbEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %68

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %72

.noexc50:                                         ; preds = %.noexc.i.i
  store ptr %48, ptr %0, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %49, ptr %43, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc50, %36
  %50 = phi ptr [ %48, %.noexc50 ], [ %43, %36 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit, %79
  %59 = load i64, ptr %55, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit116, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i32 noundef -100)
          to label %62 unwind label %.loopexit117

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 1, label %76
  ], !prof !166

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.thread109

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %67 unwind label %74

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %259 unwind label %.loopexit.split-lp118

68:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread98
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit84

.loopexit117:                                     ; preds = %61, %76
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp118:                            ; preds = %67
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %80

.thread109:                                       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

76:                                               ; preds = %62
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %.loopexit117

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit116

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %58 unwind label %81, !llvm.loop !167

80:                                               ; preds = %.loopexit117, %.loopexit.split-lp118, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit116:                                     ; preds = %58, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %112

84:                                               ; preds = %.loopexit116
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %114

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

112:                                              ; preds = %.loopexit116
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %234

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %162, %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

116:                                              ; preds = %98, %107, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %215

118:                                              ; preds = %111, %109, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.122 = phi i8 [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ 1, %111 ], [ 0, %109 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %91 unwind label %.loopexit, !llvm.loop !168

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8)
          to label %120 unwind label %163

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %43
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  br i1 %125, label %126, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %120
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %.not22.i.i = icmp eq ptr %13, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %130, !prof !41

130:                                              ; preds = %126
  switch i64 %128, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %123, align 1, !tbaa !15
  store i8 %132, ptr %121, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %127, align 8, !tbaa !16
  store i64 %134, ptr %55, align 8, !tbaa !16
  %135 = load ptr, ptr %0, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %123, ptr %0, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %138, ptr %55, align 8, !tbaa !16
  %139 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %139, ptr %43, align 8, !tbaa !15
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %140 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %123, ptr %0, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !16
  store i64 %142, ptr %55, align 8, !tbaa !16
  %143 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %143, ptr %43, align 8, !tbaa !15
  %.not.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i52, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %121, ptr %13, align 8, !tbaa !13
  store i64 %140, ptr %124, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %124, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %144, %145
  %146 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %121, %144 ], [ %124, %145 ], [ %123, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %147, align 8, !tbaa !16
  store i8 0, ptr %146, align 1, !tbaa !15
  %148 = load ptr, ptr %13, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %151 = load i64, ptr %149, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !26
  %155 = and i64 %154, 1
  %.not.i.i53 = icmp eq i64 %155, 0
  br i1 %.not.i.i53, label %_ZNK5boost6system10error_codecvbEv.exit55.thread106, label %156

156:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %157 = icmp ne i64 %154, 1
  %158 = load i32, ptr %8, align 8
  %159 = icmp ne i32 %158, 0
  %or.cond = select i1 %157, i1 true, i1 %159, !prof !122
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit55.thread, label %_ZNK5boost6system10error_codecvbEv.exit55.thread106, !prof !122

_ZNK5boost6system10error_codecvbEv.exit55.thread: ; preds = %156
  br i1 %.not, label %160, label %167

160:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread
  %161 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %162 unwind label %165

162:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %259 unwind label %.loopexit.split-lp

163:                                              ; preds = %119
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %161) #27
  br label %215

167:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %210

_ZNK5boost6system10error_codecvbEv.exit55.thread106: ; preds = %156, %_ZN5boost10filesystem4pathD2Ev.exit
  %168 = load i64, ptr %88, align 8, !tbaa !16
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %210, label %170, !prof !41

170:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread106
  %171 = load ptr, ptr %12, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %168
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %171, ptr noundef nonnull %172)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57: ; preds = %170
  %173 = trunc nuw i8 %.021 to i1
  br i1 %173, label %174, label %210

174:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %175 unwind label %208

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %43
  %178 = load ptr, ptr %14, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %175
  br i1 %180, label %181, label %.thread.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58: ; preds = %175
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %.not22.i.i61 = icmp eq ptr %14, %0
  br i1 %.not22.i.i61, label %_ZN5boost10filesystem4pathaSEOS1_.exit66, label %185, !prof !41

185:                                              ; preds = %181
  switch i64 %183, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62
    i64 1, label %186
  ]

186:                                              ; preds = %185
  %187 = load i8, ptr %178, align 1, !tbaa !15
  store i8 %187, ptr %176, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %178, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62: ; preds = %188, %186, %185
  %189 = load i64, ptr %182, align 8, !tbaa !16
  store i64 %189, ptr %55, align 8, !tbaa !16
  %190 = load ptr, ptr %0, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !15
  %.pre.i.i63 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

.thread.i.i65:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  store ptr %178, ptr %0, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  store i64 %193, ptr %55, align 8, !tbaa !16
  %194 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %194, ptr %43, align 8, !tbaa !15
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58
  %195 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %178, ptr %0, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %197, ptr %55, align 8, !tbaa !16
  %198 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %198, ptr %43, align 8, !tbaa !15
  %.not.i.i60 = icmp eq ptr %176, null
  br i1 %.not.i.i60, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59
  store ptr %176, ptr %14, align 8, !tbaa !13
  store i64 %195, ptr %179, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59, %.thread.i.i65
  store ptr %179, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

_ZN5boost10filesystem4pathaSEOS1_.exit66:         ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62, %199, %200
  %201 = phi ptr [ %.pre.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62 ], [ %176, %199 ], [ %179, %200 ], [ %178, %181 ]
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %202, align 8, !tbaa !16
  store i8 0, ptr %201, align 1, !tbaa !15
  %203 = load ptr, ptr %14, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN5boost10filesystem4pathD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit66
  %206 = load i64, ptr %204, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %210

208:                                              ; preds = %174
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

210:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread106, %_ZN5boost10filesystem4pathD2Ev.exit69, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57, %167
  %.135 = phi i1 [ false, %167 ], [ true, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ true, %_ZNK5boost6system10error_codecvbEv.exit55.thread106 ]
  %.2 = phi i32 [ 2, %167 ], [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 ], [ 1, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit55.thread106 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %87
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %210
  %213 = load i64, ptr %87, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %208, %165, %163, %116
  %.pn41 = phi { ptr, i32 } [ %164, %163 ], [ %117, %116 ], [ %166, %165 ], [ %209, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %216 = load ptr, ptr %12, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %87
  br i1 %217, label %_ZN5boost10filesystem4pathD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %215
  %218 = load i64, ptr %87, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

_ZN5boost10filesystem4pathD2Ev.exit75:            ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.135, label %_ZN5boost10filesystem4pathD2Ev.exit78, label %220

220:                                              ; preds = %.thread109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.1112 = phi i32 [ 2, %.thread109 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %43
  br i1 %222, label %_ZN5boost10filesystem4pathD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %220
  %223 = load i64, ptr %43, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

_ZN5boost10filesystem4pathD2Ev.exit78:            ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.1113 = phi i32 [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %.1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %.1112, %220 ]
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %25
  br i1 %226, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78
  %227 = load i64, ptr %25, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %232 = load i64, ptr %230, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp eq i32 %.1113, 2
  br i1 %cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %253

234:                                              ; preds = %112, %_ZN5boost10filesystem4pathD2Ev.exit75, %114, %81, %80
  %.pn45 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %80 ], [ %113, %112 ], [ %.pn41, %_ZN5boost10filesystem4pathD2Ev.exit75 ], [ %115, %114 ]
  %235 = load ptr, ptr %0, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %43
  br i1 %236, label %_ZN5boost10filesystem4pathD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %234
  %237 = load i64, ptr %43, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit84

_ZN5boost10filesystem4pathD2Ev.exit84:            ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %72
  %.pn45.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %.pn45, %234 ]
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  %240 = icmp eq ptr %239, %25
  br i1 %240, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84
  %241 = load i64, ptr %25, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %70
  %.pn45.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %.pn45.pn, %_ZN5boost10filesystem4pathD2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87
  %246 = load i64, ptr %244, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %68
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88 ], [ %.pn45.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN5boost10filesystem4pathD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90
  %251 = load i64, ptr %249, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit93

_ZN5boost10filesystem4pathD2Ev.exit93:            ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn45.pn.pn.pn

253:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN5boost10filesystem4pathD2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !15
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit96

_ZN5boost10filesystem4pathD2Ev.exit96:            ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

259:                                              ; preds = %162, %67
  unreachable
}

declare void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail6removeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split5

.split:                                           ; preds = %2
  %5 = tail call fastcc noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  br label %17

.split5:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef -100)
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  ], !prof !169

16:                                               ; preds = %13
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.38)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit: ; preds = %.split5, %7, %8, %13, %13, %16
  %.0.i = phi i1 [ false, %7 ], [ false, %.split5 ], [ true, %8 ], [ false, %13 ], [ false, %16 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %.split, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit
  %phi.call = phi i1 [ %5, %.split ], [ %.0.i, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE.exit ]
  ret i1 %phi.call
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef -100)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  ], !prof !169

21:                                               ; preds = %18
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull @.str.38)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit: ; preds = %2, %21, %18, %18, %13, %12
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ true, %13 ], [ false, %18 ], [ false, %21 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail10remove_allERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 {
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
define internal fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !15
  %.not = icmp eq i32 %2, -100
  br i1 %.not, label %64, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !170
  %21 = sub i64 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !170
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !6, !alias.scope !170
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !16, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store i64 %18, ptr %4, align 8, !tbaa !11, !noalias !170
  %26 = icmp ugt i64 %18, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc96 unwind label %62

.noexc96:                                         ; preds = %.noexc.i.i.i
  store ptr %27, ptr %6, align 8, !tbaa !13, !alias.scope !170
  %28 = load i64, ptr %4, align 8, !tbaa !11, !noalias !170
  store i64 %28, ptr %24, align 8, !tbaa !15, !alias.scope !170
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
  %34 = load i64, ptr %4, align 8, !tbaa !11, !noalias !170
  store i64 %34, ptr %25, align 8, !tbaa !16, !alias.scope !170
  %35 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !170
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  br i1 %40, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load i64, ptr %25, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  switch i64 %42, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %41
  %45 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %45, ptr %37, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %41
  %47 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %47, ptr %16, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %39, ptr %5, align 8, !tbaa !13
  %50 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %50, ptr %16, align 8, !tbaa !16
  %51 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %51, ptr %15, align 8, !tbaa !15
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %52 = load i64, ptr %15, align 8, !tbaa !15
  store ptr %39, ptr %5, align 8, !tbaa !13
  %53 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %53, ptr %16, align 8, !tbaa !16
  %54 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %54, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %37, ptr %6, align 8, !tbaa !13
  store i64 %52, ptr %24, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %24, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %37, %55 ], [ %24, %56 ]
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %57, align 1, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %60 = load i64, ptr %24, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

62:                                               ; preds = %.noexc.i.i.i, %17
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

64:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %3
  %.073 = phi ptr [ %5, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not84 = icmp eq ptr %1, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %71

71:                                               ; preds = %64, %202
  %.058205 = phi i32 [ 0, %64 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %.073, ptr noundef nonnull %8, i32 noundef %2)
          to label %72 unwind label %74

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %73, label %85 [
    i32 1, label %.thread157
    i32 0, label %76
  ], !prof !148

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

76:                                               ; preds = %72
  br i1 %.not84, label %77, label %84

77:                                               ; preds = %76
  %78 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %79 unwind label %80

79:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %222 unwind label %82

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #27
  br label %95

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %.thread157

.thread157:                                       ; preds = %72, %84
  %.250.ph = phi i64 [ -1, %84 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread152

85:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = icmp eq i32 %73, 3
  br i1 %86, label %87, label %.thread141

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::scope::unique_resource") align 4 %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %.073, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %88 unwind label %96

88:                                               ; preds = %87
  %89 = load i64, ptr %65, align 8, !tbaa !26
  %90 = and i64 %89, 1
  %.not.i.i97 = icmp eq i64 %90, 0
  br i1 %.not.i.i97, label %_ZNK5boost6system10error_codecvbEv.exit.thread127, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %89, 1
  br i1 %92, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit100.thread, !prof !173

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %91
  %93 = load i32, ptr %7, align 8, !tbaa !39
  %.not162 = icmp eq i32 %93, 0
  br i1 %.not162, label %_ZNK5boost6system10error_codecvbEv.exit.thread127, label %_ZNK5boost6system10error_codecvbEv.exit.thread.thread249, !prof !174

_ZNK5boost6system10error_codecvbEv.exit.thread127: ; preds = %88, %_ZNK5boost6system10error_codecvbEv.exit
  %94 = load i32, ptr %11, align 4, !tbaa !19
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %.073, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %7)
          to label %_ZNK5boost6system10error_codecvbEv.exit.thread unwind label %.loopexit

95:                                               ; preds = %82, %80, %74
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread127
  %.pr159.pre = load i64, ptr %65, align 8, !tbaa !26
  %.pre212 = and i64 %.pr159.pre, 1
  %98 = icmp eq i64 %.pre212, 0
  %99 = icmp ne i64 %.pr159.pre, 1
  br i1 %98, label %_ZNK5boost6system10error_codecvbEv.exit100.thread130, label %_ZNK5boost6system10error_codecvbEv.exit.thread.thread249

_ZNK5boost6system10error_codecvbEv.exit.thread.thread249: ; preds = %_ZNK5boost6system10error_codecvbEv.exit, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.0247 = phi i32 [ %94, %_ZNK5boost6system10error_codecvbEv.exit.thread ], [ -1, %_ZNK5boost6system10error_codecvbEv.exit ]
  %100 = phi i1 [ %99, %_ZNK5boost6system10error_codecvbEv.exit.thread ], [ false, %_ZNK5boost6system10error_codecvbEv.exit ]
  %101 = load i32, ptr %7, align 8
  %102 = icmp ne i32 %101, 0
  %or.cond = select i1 %100, i1 true, i1 %102, !prof !123
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit100.thread, label %_ZNK5boost6system10error_codecvbEv.exit100.thread130, !prof !175

_ZNK5boost6system10error_codecvbEv.exit100.thread: ; preds = %91, %_ZNK5boost6system10error_codecvbEv.exit.thread.thread249
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %104 = and i64 %103, -2
  %switch.i.i = icmp eq i64 %104, -5572340897628102704
  br i1 %switch.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread
  %105 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 20) #27
  %spec.select = select i1 %108, i64 3, i64 2
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %109 = phi i64 [ %spec.select, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ 3, %_ZNK5boost6system10error_codecvbEv.exit100.thread ]
  store i64 %109, ptr %66, align 8, !tbaa !26
  store i32 20, ptr %12, align 8, !tbaa !15
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %67, align 8, !tbaa !15
  %110 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %110, label %171, label %111

111:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !21
  %113 = and i64 %112, -2
  %switch.i.i102 = icmp eq i64 %113, -5572340897628102704
  br i1 %switch.i.i102, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104: ; preds = %111
  %114 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 40) #27
  %spec.select161 = select i1 %117, i64 3, i64 2
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread: ; preds = %111, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104
  %118 = phi i64 [ %spec.select161, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104 ], [ 3, %111 ]
  store i64 %118, ptr %68, align 8, !tbaa !26
  store i32 40, ptr %13, align 8, !tbaa !15
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %69, align 8, !tbaa !15
  %119 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %119, label %171, label %120

120:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread
  br i1 %.not84, label %121, label %126

121:                                              ; preds = %120
  %122 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7)
          to label %123 unwind label %124

123:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %222 unwind label %.loopexit.split-lp

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #27
  br label %184

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %171

_ZNK5boost6system10error_codecvbEv.exit100.thread130: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.thread249, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.0248 = phi i32 [ %.0247, %_ZNK5boost6system10error_codecvbEv.exit.thread.thread249 ], [ %94, %_ZNK5boost6system10error_codecvbEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !111
  %127 = load ptr, ptr %10, align 8, !tbaa !111
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit100.thread130
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us
  %129 = phi ptr [ %138, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ %127, %.lr.ph ]
  %.2167.us = phi i64 [ %137, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ 0, %.lr.ph ]
  %130 = phi ptr [ %.pr.us, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ], [ null, %.lr.ph ]
  %.not1.i.i.i.i.us = icmp eq ptr %129, null
  br i1 %.not1.i.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us: ; preds = %.lr.ph.split.us
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  %.not.i.i.i.i.us = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.us, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us, %.lr.ph.split.us
  %.not1.i3.i.i.i.us = icmp eq ptr %130, null
  br i1 %.not1.i3.i.i.i.us, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !113
  %.not.i4.i.i.i.not.us = icmp eq ptr %134, null
  br i1 %.not.i4.i.i.i.not.us, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i.us
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = invoke fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef null, i32 noundef %.0248)
          to label %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us unwind label %.split.us

_ZNK5boost6system10error_codecvbEv.exit107.thread136.us: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us unwind label %.split.us

_ZNK5boost6system10error_codecvbEv.exit110.thread139.us: ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us
  %137 = add i64 %136, %.2167.us
  %.pr.us = load ptr, ptr %14, align 8, !tbaa !111
  %138 = load ptr, ptr %10, align 8, !tbaa !111
  %139 = icmp eq ptr %138, %.pr.us
  br i1 %139, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, label %.lr.ph.split.us, !llvm.loop !176

.split.us:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134.us
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %157

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5boost6system10error_codecvbEv.exit110.thread139
  %141 = phi ptr [ %164, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ %127, %.lr.ph ]
  %.2167 = phi i64 [ %150, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ 0, %.lr.ph ]
  %142 = phi ptr [ %.pr, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ], [ null, %.lr.ph ]
  %.not1.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not1.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %.lr.ph.split
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %.lr.ph.split
  %.not1.i3.i.i.i = icmp eq ptr %142, null
  br i1 %.not1.i3.i.i.i, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %.not.i4.i.i.i.not = icmp eq ptr %146, null
  br i1 %.not.i4.i.i.i.not, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = invoke fastcc noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull %1, i32 noundef %.0248)
          to label %149 unwind label %.split

149:                                              ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134
  %150 = add i64 %148, %.2167
  %151 = load i64, ptr %70, align 8, !tbaa !26
  %152 = and i64 %151, 1
  %.not.i.i105 = icmp eq i64 %152, 0
  br i1 %.not.i.i105, label %_ZNK5boost6system10error_codecvbEv.exit107.thread136, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %151, 1
  br i1 %154, label %_ZNK5boost6system10error_codecvbEv.exit107, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit107:       ; preds = %153
  %155 = load i32, ptr %1, align 8, !tbaa !39
  %.not163 = icmp eq i32 %155, 0
  br i1 %.not163, label %_ZNK5boost6system10error_codecvbEv.exit107.thread136, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

.split:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.split.us, %.split
  %.us-phi195 = phi { ptr, i32 } [ %156, %.split ], [ %140, %.split.us ]
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %184

_ZNK5boost6system10error_codecvbEv.exit107.thread136: ; preds = %149, %_ZNK5boost6system10error_codecvbEv.exit107
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %158 unwind label %.split

158:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit107.thread136
  %159 = load i64, ptr %70, align 8, !tbaa !26
  %160 = and i64 %159, 1
  %.not.i.i108 = icmp eq i64 %160, 0
  br i1 %.not.i.i108, label %_ZNK5boost6system10error_codecvbEv.exit110.thread139, label %161

161:                                              ; preds = %158
  %162 = icmp eq i64 %159, 1
  br i1 %162, label %_ZNK5boost6system10error_codecvbEv.exit110, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit110:       ; preds = %161
  %163 = load i32, ptr %1, align 8, !tbaa !39
  %.not164 = icmp eq i32 %163, 0
  br i1 %.not164, label %_ZNK5boost6system10error_codecvbEv.exit110.thread139, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207

_ZNK5boost6system10error_codecvbEv.exit110.thread139: ; preds = %158, %_ZNK5boost6system10error_codecvbEv.exit110
  %.pr = load ptr, ptr %14, align 8, !tbaa !111
  %164 = load ptr, ptr %10, align 8, !tbaa !111
  %165 = icmp eq ptr %164, %.pr
  br i1 %165, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207, label %.lr.ph.split, !llvm.loop !176

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207: ; preds = %161, %153, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit110.thread139, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit, %_ZNK5boost6system10error_codecvbEv.exit110, %_ZNK5boost6system10error_codecvbEv.exit107
  %.456.ph = phi i32 [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit107 ], [ 1, %153 ], [ 1, %161 ], [ 0, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit110 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ]
  %.3.ph208 = phi i64 [ %.2167, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i ], [ %150, %_ZNK5boost6system10error_codecvbEv.exit107 ], [ %150, %153 ], [ %150, %161 ], [ %.2167, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit ], [ %150, %_ZNK5boost6system10error_codecvbEv.exit110 ], [ %150, %_ZNK5boost6system10error_codecvbEv.exit110.thread139 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207
  %166 = phi ptr [ %.pre, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ %.pr.us, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.456 = phi i32 [ %.456.ph, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.3 = phi i64 [ %.3.ph208, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.loopexit207 ], [ %137, %_ZNK5boost6system10error_codecvbEv.exit110.thread139.us ]
  %.not.i.i111 = icmp eq ptr %166, null
  br i1 %.not.i.i111, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260

_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260: ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread
  %.3265 = phi i64 [ %.3, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.2167.us, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %.456264 = phi i32 [ %.456, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ 0, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %167 = phi ptr [ %166, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %130, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.us ]
  %168 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

170:                                              ; preds = %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %167) #27
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef nonnull %167) #27
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

_ZN5boost10filesystem18directory_iteratorD2Ev.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us, %_ZNK5boost6system10error_codecvbEv.exit100.thread130, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260, %170
  %.3259 = phi i64 [ %.3265, %170 ], [ %.3, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.3265, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit100.thread130 ], [ %.2167.us, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us ]
  %.456258 = phi i32 [ %.456264, %170 ], [ %.456, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread ], [ %.456264, %_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE.exit.thread.thread260 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit100.thread130 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

171:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, %126
  %.355 = phi i32 [ %.456258, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit ], [ 4, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread ], [ 1, %126 ], [ 4, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread ]
  %.1 = phi i64 [ %.3259, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread ], [ 0, %126 ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit104.thread ]
  %172 = load i32, ptr %11, align 4, !tbaa !19
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit, !prof !32

174:                                              ; preds = %171
  %175 = invoke i32 @close(i32 noundef %172)
          to label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #29
  unreachable

_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit: ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %179 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i112 = icmp eq ptr %179, null
  br i1 %.not.i.i112, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, label %180

180:                                              ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit
  %181 = atomicrmw add ptr %179, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113

183:                                              ; preds = %180
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %179) #27
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef nonnull %179) #27
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113

_ZN5boost10filesystem18directory_iteratorD2Ev.exit113: ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit, %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.355, label %.thread152 [
    i32 0, label %.thread141
    i32 4, label %202
  ]

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157, %124
  %.pn85 = phi { ptr, i32 } [ %.us-phi195, %157 ], [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #27
  br label %185

185:                                              ; preds = %184, %96
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %184 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

.thread141:                                       ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, %85
  %186 = phi i32 [ 0, %85 ], [ 512, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  %.047143 = phi i64 [ 0, %85 ], [ %.1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  %187 = load ptr, ptr %.073, align 8, !tbaa !13
  %188 = call i32 @unlinkat(i32 noundef %2, ptr noundef %187, i32 noundef %186) #27
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit, label %189

189:                                              ; preds = %.thread141
  %190 = tail call ptr @__errno_location() #30
  %191 = load i32, ptr %190, align 4, !tbaa !19
  switch i32 %191, label %192 [
    i32 20, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
    i32 2, label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  ], !prof !169

192:                                              ; preds = %189
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %.073, ptr noundef %1, ptr noundef nonnull @.str.38)
          to label %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit unwind label %200

_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit: ; preds = %189, %189, %.thread141, %192
  %.0.i = phi i64 [ 0, %192 ], [ 1, %.thread141 ], [ 0, %189 ], [ 0, %189 ]
  %193 = add i64 %.0.i, %.047143
  br i1 %.not84, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %194

194:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  %195 = load i64, ptr %70, align 8, !tbaa !26
  %196 = and i64 %195, 1
  %.not.i.i115 = icmp eq i64 %196, 0
  br i1 %.not.i.i115, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %197

197:                                              ; preds = %194
  %198 = icmp eq i64 %195, 1
  br i1 %198, label %_ZNK5boost6system10error_codecvbEv.exit117, label %.thread152

_ZNK5boost6system10error_codecvbEv.exit117:       ; preds = %197
  %199 = load i32, ptr %1, align 8, !tbaa !39
  %.not165 = icmp eq i32 %199, 0
  br i1 %.not165, label %_ZNK5boost6system10error_codecvbEv.exit117.thread146, label %.thread152

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZNK5boost6system10error_codecvbEv.exit117.thread146: ; preds = %194, %_ZNK5boost6system10error_codecvbEv.exit117, %_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi.exit
  br label %.thread152

202:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113
  %203 = add nuw nsw i32 %.058205, 1
  %exitcond = icmp eq i32 %203, 5
  br i1 %exitcond, label %.thread155, label %71, !llvm.loop !177

.thread155:                                       ; preds = %202
  br i1 %.not84, label %204, label %211

204:                                              ; preds = %.thread155
  %205 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7)
          to label %206 unwind label %207

206:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %222 unwind label %209

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %205) #27
  br label %216

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %.thread155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  br label %.thread152

.thread152:                                       ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113, %_ZNK5boost6system10error_codecvbEv.exit117.thread146, %_ZNK5boost6system10error_codecvbEv.exit117, %197, %.thread157, %211
  %.7 = phi i64 [ -1, %211 ], [ %.250.ph, %.thread157 ], [ -1, %197 ], [ %193, %_ZNK5boost6system10error_codecvbEv.exit117.thread146 ], [ -1, %_ZNK5boost6system10error_codecvbEv.exit117 ], [ -1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = load ptr, ptr %5, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %15
  br i1 %213, label %_ZN5boost10filesystem4pathD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %.thread152
  %214 = load i64, ptr %15, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %.thread152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.7

216:                                              ; preds = %95, %200, %185, %209, %207
  %.pn93 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %.pn, %95 ], [ %201, %200 ], [ %.pn85.pn, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %216, %62
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %216 ], [ %63, %62 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = icmp eq ptr %218, %15
  br i1 %219, label %_ZN5boost10filesystem4pathD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %217
  %220 = load i64, ptr %15, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit123

_ZN5boost10filesystem4pathD2Ev.exit123:           ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn93.pn

222:                                              ; preds = %206, %123, %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6renameERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5boost10filesystem6detail11resize_fileERKNS0_4pathEmPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
declare i32 @truncate64(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail5spaceERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.boost::filesystem::space_info") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = load i64, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !180
  %20 = mul i64 %19, %17
  store i64 %20, ptr %0, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !183
  %23 = mul i64 %22, %19
  store i64 %23, ptr %5, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !185
  %26 = mul i64 %25, %19
  store i64 %26, ptr %6, align 8, !tbaa !186
  br label %27

27:                                               ; preds = %_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 {
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
define void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::filesystem::file_status") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 {
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
define void @_ZN5boost10filesystem6detail19temp_directory_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not21 = icmp eq ptr %.013, null
  %16 = select i1 %.not21, ptr @.str.28, ptr %.013
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !6
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %_ZN5boost10filesystem4pathD2Ev.exit

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %52, label %_ZNK5boost6system10error_codecvbEv.exit, label %70, !prof !173

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %51
  %53 = load i32, ptr %1, align 8, !tbaa !39
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %.critedge, label %70, !prof !174

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

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
  br label %.thread46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %58
  store ptr %60, ptr %0, align 8, !tbaa !13
  %66 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %66, ptr %59, align 8, !tbaa !15
  %.pre = load i64, ptr %27, align 8, !tbaa !16
  br label %.thread46

.thread46:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %62
  %67 = phi i64 [ %63, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

69:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

70:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit, %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %.pre35.pre = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = icmp eq ptr %.pre35.pre, %17
  br i1 %73, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %74 = load i64, ptr %17, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.pre35.pre, i64 noundef %75) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %70, %.thread, %.thread46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %54, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %55, %54 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZN5boost10filesystem4pathD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %76
  %79 = load i64, ptr %17, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit29

_ZN5boost10filesystem4pathD2Ev.exit29:            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15system_completeERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge.i.i.i.thread, label %9

._crit_edge.i.i.i.thread:                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %34, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %31

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %26, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %_ZNK5boost6system10error_codecvbEv.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !39
  %.not115 = icmp eq i32 %21, 0
  br i1 %.not115, label %_ZNK5boost6system10error_codecvbEv.exit.thread98, label %_ZNK5boost6system10error_codecvbEv.exit.thread

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %19, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  br label %253

_ZNK5boost6system10error_codecvbEv.exit.thread98: ; preds = %15, %_ZNK5boost6system10error_codecvbEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %68

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %72

.noexc50:                                         ; preds = %.noexc.i.i
  store ptr %48, ptr %0, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %49, ptr %43, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc50, %36
  %50 = phi ptr [ %48, %.noexc50 ], [ %43, %36 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %_ZN5boost10filesystem4pathC2ERKS1_.exit, %79
  %59 = load i64, ptr %55, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit116, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i32 noundef -100)
          to label %62 unwind label %.loopexit117

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 1, label %76
  ], !prof !166

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.thread109

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %67 unwind label %74

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %259 unwind label %.loopexit.split-lp118

68:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread98
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit84

.loopexit117:                                     ; preds = %61, %76
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp118:                            ; preds = %67
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %80

.thread109:                                       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

76:                                               ; preds = %62
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %.loopexit117

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit116

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %58 unwind label %81, !llvm.loop !187

80:                                               ; preds = %.loopexit117, %.loopexit.split-lp118, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit116:                                     ; preds = %58, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %84 unwind label %112

84:                                               ; preds = %.loopexit116
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %86 unwind label %114

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

112:                                              ; preds = %.loopexit116
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %234

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %162, %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

116:                                              ; preds = %98, %107, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %215

118:                                              ; preds = %111, %109, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.122 = phi i8 [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ 1, %111 ], [ 0, %109 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %91 unwind label %.loopexit, !llvm.loop !188

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8)
          to label %120 unwind label %163

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %43
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  br i1 %125, label %126, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %120
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %.not22.i.i = icmp eq ptr %13, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %130, !prof !41

130:                                              ; preds = %126
  switch i64 %128, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %123, align 1, !tbaa !15
  store i8 %132, ptr %121, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %127, align 8, !tbaa !16
  store i64 %134, ptr %55, align 8, !tbaa !16
  %135 = load ptr, ptr %0, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %123, ptr %0, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %138, ptr %55, align 8, !tbaa !16
  %139 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %139, ptr %43, align 8, !tbaa !15
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %140 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %123, ptr %0, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !16
  store i64 %142, ptr %55, align 8, !tbaa !16
  %143 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %143, ptr %43, align 8, !tbaa !15
  %.not.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i52, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %121, ptr %13, align 8, !tbaa !13
  store i64 %140, ptr %124, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %124, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %144, %145
  %146 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %121, %144 ], [ %124, %145 ], [ %123, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %147, align 8, !tbaa !16
  store i8 0, ptr %146, align 1, !tbaa !15
  %148 = load ptr, ptr %13, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %151 = load i64, ptr %149, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !26
  %155 = and i64 %154, 1
  %.not.i.i53 = icmp eq i64 %155, 0
  br i1 %.not.i.i53, label %_ZNK5boost6system10error_codecvbEv.exit55.thread106, label %156

156:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %157 = icmp ne i64 %154, 1
  %158 = load i32, ptr %8, align 8
  %159 = icmp ne i32 %158, 0
  %or.cond = select i1 %157, i1 true, i1 %159, !prof !122
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit55.thread, label %_ZNK5boost6system10error_codecvbEv.exit55.thread106, !prof !122

_ZNK5boost6system10error_codecvbEv.exit55.thread: ; preds = %156
  br i1 %.not, label %160, label %167

160:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread
  %161 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %162 unwind label %165

162:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #28
          to label %259 unwind label %.loopexit.split-lp

163:                                              ; preds = %119
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %161) #27
  br label %215

167:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  br label %210

_ZNK5boost6system10error_codecvbEv.exit55.thread106: ; preds = %156, %_ZN5boost10filesystem4pathD2Ev.exit
  %168 = load i64, ptr %88, align 8, !tbaa !16
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %210, label %170, !prof !41

170:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread106
  %171 = load ptr, ptr %12, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %168
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %171, ptr noundef nonnull %172)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57: ; preds = %170
  %173 = trunc nuw i8 %.021 to i1
  br i1 %173, label %174, label %210

174:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %175 unwind label %208

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %43
  %178 = load ptr, ptr %14, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %175
  br i1 %180, label %181, label %.thread.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58: ; preds = %175
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %.not22.i.i61 = icmp eq ptr %14, %0
  br i1 %.not22.i.i61, label %_ZN5boost10filesystem4pathaSEOS1_.exit66, label %185, !prof !41

185:                                              ; preds = %181
  switch i64 %183, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62
    i64 1, label %186
  ]

186:                                              ; preds = %185
  %187 = load i8, ptr %178, align 1, !tbaa !15
  store i8 %187, ptr %176, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %178, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62: ; preds = %188, %186, %185
  %189 = load i64, ptr %182, align 8, !tbaa !16
  store i64 %189, ptr %55, align 8, !tbaa !16
  %190 = load ptr, ptr %0, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !15
  %.pre.i.i63 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

.thread.i.i65:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  store ptr %178, ptr %0, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  store i64 %193, ptr %55, align 8, !tbaa !16
  %194 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %194, ptr %43, align 8, !tbaa !15
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i58
  %195 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %178, ptr %0, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %197, ptr %55, align 8, !tbaa !16
  %198 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %198, ptr %43, align 8, !tbaa !15
  %.not.i.i60 = icmp eq ptr %176, null
  br i1 %.not.i.i60, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59
  store ptr %176, ptr %14, align 8, !tbaa !13
  store i64 %195, ptr %179, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i59, %.thread.i.i65
  store ptr %179, ptr %14, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit66

_ZN5boost10filesystem4pathaSEOS1_.exit66:         ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62, %199, %200
  %201 = phi ptr [ %.pre.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i62 ], [ %176, %199 ], [ %179, %200 ], [ %178, %181 ]
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %202, align 8, !tbaa !16
  store i8 0, ptr %201, align 1, !tbaa !15
  %203 = load ptr, ptr %14, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN5boost10filesystem4pathD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit66
  %206 = load i64, ptr %204, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %210

208:                                              ; preds = %174
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

210:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit55.thread106, %_ZN5boost10filesystem4pathD2Ev.exit69, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57, %167
  %.135 = phi i1 [ false, %167 ], [ true, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ true, %_ZNK5boost6system10error_codecvbEv.exit55.thread106 ]
  %.2 = phi i32 [ 2, %167 ], [ 1, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit57 ], [ 1, %_ZN5boost10filesystem4pathD2Ev.exit69 ], [ 1, %_ZNK5boost6system10error_codecvbEv.exit55.thread106 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %87
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %210
  %213 = load i64, ptr %87, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %208, %165, %163, %116
  %.pn41 = phi { ptr, i32 } [ %164, %163 ], [ %117, %116 ], [ %166, %165 ], [ %209, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %216 = load ptr, ptr %12, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %87
  br i1 %217, label %_ZN5boost10filesystem4pathD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %215
  %218 = load i64, ptr %87, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

_ZN5boost10filesystem4pathD2Ev.exit75:            ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.135, label %_ZN5boost10filesystem4pathD2Ev.exit78, label %220

220:                                              ; preds = %.thread109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.1112 = phi i32 [ 2, %.thread109 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %43
  br i1 %222, label %_ZN5boost10filesystem4pathD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %220
  %223 = load i64, ptr %43, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

_ZN5boost10filesystem4pathD2Ev.exit78:            ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.1113 = phi i32 [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %.1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %.1112, %220 ]
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %25
  br i1 %226, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78
  %227 = load i64, ptr %25, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %232 = load i64, ptr %230, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp eq i32 %.1113, 2
  br i1 %cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %253

234:                                              ; preds = %112, %_ZN5boost10filesystem4pathD2Ev.exit75, %114, %81, %80
  %.pn45 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %80 ], [ %113, %112 ], [ %.pn41, %_ZN5boost10filesystem4pathD2Ev.exit75 ], [ %115, %114 ]
  %235 = load ptr, ptr %0, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %43
  br i1 %236, label %_ZN5boost10filesystem4pathD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %234
  %237 = load i64, ptr %43, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit84

_ZN5boost10filesystem4pathD2Ev.exit84:            ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %72
  %.pn45.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %.pn45, %234 ]
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  %240 = icmp eq ptr %239, %25
  br i1 %240, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84
  %241 = load i64, ptr %25, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %70
  %.pn45.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %.pn45.pn, %_ZN5boost10filesystem4pathD2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87
  %246 = load i64, ptr %244, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #31
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %68
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88 ], [ %.pn45.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN5boost10filesystem4pathD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90
  %251 = load i64, ptr %249, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit93

_ZN5boost10filesystem4pathD2Ev.exit93:            ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn45.pn.pn.pn

253:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, %_ZNK5boost6system10error_codecvbEv.exit.thread
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN5boost10filesystem4pathD2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !15
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit96

_ZN5boost10filesystem4pathD2Ev.exit96:            ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

259:                                              ; preds = %162, %67
  unreachable
}

declare void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #27
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !189
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !191
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
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
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
  %18 = load ptr, ptr %17, align 8, !tbaa !192
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
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #27
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #27, !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !199
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !199
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !199
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !199
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !199
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
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !199
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #27
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, i64 noundef 8192)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25, %27
  %.1 = phi i32 [ %28, %27 ], [ %25, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = load i64, ptr %5, align 8, !tbaa !200
  switch i64 %14, label %16 [
    i64 1953653091, label %.thread23
    i64 1650812274, label %.thread23
    i64 40864, label %.thread23
    i64 1684170528, label %.thread23
  ], !prof !203

.thread23:                                        ; preds = %9, %13, %13, %13, %13
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond.i.i = icmp sgt i64 %2, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, !prof !204

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
  ], !prof !205

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
  br i1 %31, label %37, label %32, !llvm.loop !206

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
  %.120 = phi i32 [ %15, %.thread23 ], [ 0, %37 ], [ %36, %35 ], [ %30, %32 ], [ %30, %34 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ], [ 0, %26 ], [ %20, %18 ]
  ret i32 %.120
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = load i64, ptr %5, align 8, !tbaa !200
  switch i64 %14, label %16 [
    i64 1953653091, label %.thread23
    i64 1650812274, label %.thread23
    i64 40864, label %.thread23
    i64 1684170528, label %.thread23
  ], !prof !203

.thread23:                                        ; preds = %9, %13, %13, %13, %13
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond.i.i = icmp sgt i64 %2, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i, !prof !204

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
  ], !prof !205

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
  br i1 %31, label %39, label %32, !llvm.loop !207

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
  %.120 = phi i32 [ %15, %.thread23 ], [ 0, %39 ], [ %36, %35 ], [ %30, %32 ], [ %30, %34 ], [ %38, %37 ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim.exit.thread.i ], [ 0, %26 ], [ %20, %18 ]
  ret i32 %.120
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #4 {
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
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
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
  br i1 %15, label %21, label %16, !llvm.loop !206

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

.thread37:                                        ; preds = %21, %10, %4, %18, %19, %16
  %.3 = phi i32 [ %20, %19 ], [ %14, %16 ], [ %14, %18 ], [ 0, %4 ], [ 0, %10 ], [ 0, %21 ]
  ret i32 %.3
}

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef) local_unnamed_addr #7

declare i32 @fsync(i32 noundef) local_unnamed_addr #6

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !192
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
  %25 = load ptr, ptr %24, align 8, !tbaa !192
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
  %34 = load ptr, ptr %33, align 8, !tbaa !192
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
  %.0.i18 = phi ptr [ %45, %43 ], [ @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE, %42 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %41 ]
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
  %.0.i19 = phi ptr [ %49, %47 ], [ @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE, %46 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %_ZNK5boost6system10error_code8categoryEv.exit ]
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
  %.0 = phi i1 [ false, %2 ], [ %20, %11 ], [ false, %_ZNK5boost6system10error_code5valueEv.exit17 ], [ %57, %_ZNK5boost6system10error_code8categoryEv.exit20 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__I_032767() #23 section ".text.startup" {
  %1 = alloca %struct.utsname, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @uname(ptr noundef nonnull %1) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__cxx_global_var_init.exit, label %7, !prof !41

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!169 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!172 = distinct !{!172, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!173 = !{!"branch_weights", i32 2146410443, i32 1073205}
!174 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!175 = !{!"branch_weights", i32 535, i32 2147483113}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = !{!179, !12, i64 16}
!179 = !{!"_ZTS7statvfs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88}
!180 = !{!179, !12, i64 8}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSN5boost10filesystem10space_infoE", !12, i64 0, !12, i64 8, !12, i64 16}
!183 = !{!179, !12, i64 24}
!184 = !{!182, !12, i64 8}
!185 = !{!179, !12, i64 32}
!186 = !{!182, !12, i64 16}
!187 = distinct !{!187, !65}
!188 = distinct !{!188, !65}
!189 = !{!190, !20, i64 0}
!190 = !{!"_ZTSN5boost6system15error_conditionE", !20, i64 0, !8, i64 8}
!191 = !{!190, !8, i64 8}
!192 = !{!40, !8, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!195 = distinct !{!195, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!198 = distinct !{!198, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!199 = !{!197, !194}
!200 = !{!201, !12, i64 0}
!201 = !{!"_ZTS6statfs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !202, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88}
!202 = !{!"_ZTS8__fsid_t", !9, i64 0}
!203 = !{!"branch_weights", i32 2000000000, i32 2001000, i32 2001000, i32 2001000, i32 2000000000}
!204 = !{!"branch_weights", i32 4000000, i32 4001}
!205 = !{!"branch_weights", i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0}
!206 = distinct !{!206, !65}
!207 = distinct !{!207, !65}
