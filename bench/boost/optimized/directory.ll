; ModuleID = 'bench/boost/original/directory.ll'
source_filename = "bench/boost/original/directory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%"class.boost::scope::unique_resource" = type { %"class.boost::scope::detail::unique_resource_data" }
%"class.boost::scope::detail::unique_resource_data" = type { %"class.boost::scope::detail::resource_holder" }
%"class.boost::scope::detail::resource_holder" = type { %"class.boost::scope::detail::compact_storage" }
%"class.boost::scope::detail::compact_storage" = type { i32 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::system::error_code" = type { %union.anon.2, i64 }
%union.anon.2 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::error_condition" = type { i32, ptr }
%"class.boost::filesystem::directory_iterator" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::intrusive_ptr.7" = type { ptr }
%"struct.boost::filesystem::detail::directory_iterator_params" = type { %"class.boost::scope::unique_resource" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv = comdat any

$_ZNK5boost10filesystem4path11parent_pathEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv = comdat any

$_ZN5boost6system6detail12std_categoryD0Ev = comdat any

$_ZNK5boost6system6detail12std_category4nameEv = comdat any

$_ZNK5boost6system6detail12std_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail12std_category23default_error_conditionEi = comdat any

$_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition = comdat any

$_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei = comdat any

$_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system14error_category11init_stdcatEvE3mx_ = comdat any

$_ZTVN5boost6system6detail12std_categoryE = comdat any

$_ZTIN5boost6system6detail12std_categoryE = comdat any

$_ZTSN5boost6system6detail12std_categoryE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

@.str = private unnamed_addr constant [28 x i8] c"boost::filesystem::is_empty\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"boost::filesystem::directory_iterator::construct\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"boost::filesystem::directory_iterator::operator++\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"boost::filesystem::recursive_directory_iterator::pop\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"filesystem::recursive_directory_iterator increment error\00", align 1
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
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZNK5boost6system14error_category11init_stdcatEvE3mx_ = linkonce_odr global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN5boost6system6detail12std_categoryE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail12std_categoryE, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN5boost6system6detail12std_categoryD0Ev, ptr @_ZNK5boost6system6detail12std_category4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5boost6system6detail12std_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail12std_category23default_error_conditionEi, ptr @_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition, ptr @_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei] }, comdat, align 8
@_ZTIN5boost6system6detail12std_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail12std_categoryE, ptr @_ZTINSt3_V214error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail12std_categoryE = linkonce_odr constant [37 x i8] c"N5boost6system6detail12std_categoryE\00", comdat, align 1
@_ZTINSt3_V214error_categoryE = external constant ptr
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5boost10filesystem6detail11dir_itr_impD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10filesystem6detail11dir_itr_impD2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #30, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem15directory_entry12refresh_implEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((32, 48)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.boost::filesystem::file_status", align 4
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 65535, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 65535, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %11, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq i32 %9, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %2, %13
  %.sink6 = phi i32 [ %14, %13 ], [ %9, %2 ]
  %.sink = phi i32 [ %16, %13 ], [ %11, %2 ]
  store i32 %.sink6, ptr %5, align 8, !tbaa !17
  store i32 %.sink, ptr %6, align 4, !tbaa !21
  ret void
}

declare void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::scope::unique_resource") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = and i32 %2, 16
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, i32 591872, i32 722944
  br label %.critedge

.critedge:                                        ; preds = %9, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef %spec.select)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.loopexit, !prof !22

9:                                                ; preds = %.critedge
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.critedge, label %13, !llvm.loop !25

13:                                               ; preds = %9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %15 = and i64 %14, -2
  %switch.i.i = icmp eq i64 %15, -5572340897628102704
  br i1 %switch.i.i, label %16, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %11, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %16, %18
  %.0.i.i = phi i1 [ %17, %16 ], [ %22, %18 ]
  %23 = select i1 %.0.i.i, i64 3, i64 2
  store i32 %11, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %storemerge = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ %7, %.critedge ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::scope::unique_resource") align 4 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = and i32 %3, 16
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 591872, i32 722944
  br label %.critedge

.critedge:                                        ; preds = %10, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %1, ptr noundef %7, i32 noundef %spec.select)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit, !prof !22

10:                                               ; preds = %.critedge
  %11 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.critedge, label %14, !llvm.loop !36

14:                                               ; preds = %10
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %16 = and i64 %15, -2
  %switch.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp ne i32 %12, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %12) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %17, %19
  %.0.i.i = phi i1 [ %18, %17 ], [ %23, %19 ]
  %24 = select i1 %.0.i.i, i64 3, i64 2
  store i32 %12, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %24, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %storemerge = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ %8, %.critedge ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !34
  ret void
}

declare i32 @openat64(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN5boost10filesystem6detail11dir_itr_impnwEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %0, 15
  %4 = and i64 %3, -16
  %.0 = select i1 %.not, i64 %0, i64 %4
  %5 = add i64 %.0, %1
  %calloc = tail call ptr @calloc(i64 1, i64 %5)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef captures(none) %0) local_unnamed_addr #11 align 2 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !23
  %5 = tail call ptr @fdopendir(i32 noundef %4)
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %6, label %9, !prof !22

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %.thread34

.thread34:                                        ; preds = %14, %6
  %.017 = phi i32 [ %8, %6 ], [ %15, %14 ]
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %.017, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str)
          to label %.thread unwind label %29

9:                                                ; preds = %3
  store i32 -1, ptr %0, align 4, !tbaa !23
  %10 = tail call ptr @__errno_location() #33
  br label %11

11:                                               ; preds = %.backedge, %9
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = invoke ptr @readdir64(ptr noundef nonnull %5)
          to label %13 unwind label %.thread44

13:                                               ; preds = %11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.thread.thread, label %.thread34

.thread44:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %.thread.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = load i8, ptr %22, align 1, !tbaa !15
  switch i8 %23, label %.thread [
    i8 0, label %.backedge
    i8 46, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.backedge, label %.thread

.backedge:                                        ; preds = %24, %21
  br label %11

.thread:                                          ; preds = %24, %21, %.thread34
  br i1 %.not38, label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit, label %.thread.thread

.thread.thread:                                   ; preds = %17, %14, %.thread
  %.042 = phi i1 [ false, %.thread ], [ true, %14 ], [ false, %17 ]
  %28 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit: ; preds = %.thread, %.thread.thread
  %.043 = phi i1 [ false, %.thread ], [ %.042, %.thread.thread ]
  ret i1 %.043

29:                                               ; preds = %.thread34
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not38, label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29, label %31

31:                                               ; preds = %.thread44, %29
  %.pn46 = phi { ptr, i32 } [ %16, %.thread44 ], [ %30, %29 ]
  %32 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29: ; preds = %29, %31
  %.pn47 = phi { ptr, i32 } [ %30, %29 ], [ %.pn46, %31 ]
  resume { ptr, i32 } %.pn47
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #5

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37, !noalias !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !37, !noalias !43
  %5 = tail call i32 @closedir(ptr noundef nonnull %3), !noalias !43
  %.not6.not.i = icmp eq i32 %5, 0
  br i1 %.not6.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit, label %6, !prof !46

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !43
  %8 = and i64 %7, -2
  %switch.i.i.i = icmp eq i64 %8, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4, !tbaa !23, !noalias !43
  %12 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !43
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #30, !noalias !43
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit: ; preds = %6, %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN5boost10filesystem15directory_entryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #34
  br label %_ZN5boost10filesystem15directory_entryD2Ev.exit

_ZN5boost10filesystem15directory_entryD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::scope::unique_resource", align 4
  %8 = alloca %"class.boost::filesystem::path", align 8
  %9 = alloca %"class.boost::filesystem::file_status", align 4
  %10 = alloca %"class.boost::filesystem::file_status", align 4
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_condition", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !22

18:                                               ; preds = %5
  tail call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4, ptr noundef nonnull @.str.1)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

19:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65535, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 65535, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %calloc.i.i = call noalias noundef dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %26 = icmp eq ptr %calloc.i.i, null
  br i1 %26, label %27, label %37, !prof !50

27:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i64 12, ptr %11, align 8, !alias.scope !54
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !54
  %29 = and i64 %28, -2
  %switch.i.i.i.i = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i, label %.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !54
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !54
  %spec.select.i = select i1 %33, i64 3, i64 2
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i, %27
  %34 = phi i64 [ %spec.select.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i ], [ 3, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !55, !alias.scope !54
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %36, align 8, !tbaa !15, !alias.scope !54
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !6, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 44
  store i32 65535, ptr %40, align 4, !tbaa !21, !noalias !47
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 52
  store i32 65535, ptr %41, align 4, !tbaa !21, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  %43 = atomicrmw add ptr %calloc.i.i, i32 1 acq_rel, align 4, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store i32 -1, ptr %7, align 4, !tbaa !34, !noalias !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4, !tbaa !23, !noalias !47
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i, label %47

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i: ; preds = %44
  store i32 %45, ptr %7, align 4, !tbaa !23, !noalias !47
  store i32 -1, ptr %3, align 4, !tbaa !23, !noalias !47
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread10.i

47:                                               ; preds = %44, %37
  %48 = and i32 %2, 16
  %.not.i.i = icmp eq i32 %48, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 591872, i32 722944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !47
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %52, %47
  %49 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !57
  %50 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %49, i32 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %69, !noalias !47

.noexc.i:                                         ; preds = %.critedge.i.i
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i, !prof !22

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i: ; preds = %.noexc.i
  store i32 %50, ptr %7, align 4, !tbaa !23, !noalias !47
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread10.i

52:                                               ; preds = %.noexc.i
  %53 = tail call ptr @__errno_location() #33
  %54 = load i32, ptr %53, align 4, !tbaa !23, !noalias !57
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %.critedge.i.i, label %56, !llvm.loop !25

56:                                               ; preds = %52
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !57
  %58 = and i64 %57, -2
  %switch.i.i.i15.i = icmp eq i64 %58, -5572340897628102704
  br i1 %switch.i.i.i15.i, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp ne i32 %54, 0
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !57
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %54) #30, !noalias !57
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i: ; preds = %61, %59
  %.0.i.i.i16.i = phi i1 [ %60, %59 ], [ %65, %61 ]
  %66 = select i1 %.0.i.i.i16.i, i64 3, i64 2
  store i32 %54, ptr %11, align 8, !alias.scope !47, !noalias !60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !47, !noalias !60
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !47, !noalias !60
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %66, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !11, !alias.scope !47, !noalias !60
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  store i32 -1, ptr %7, align 4, !tbaa !23, !noalias !47
  br i1 %68, label %_ZNK5boost6system10error_codecvbEv.exit.thread10.i, label %.thread23.i

69:                                               ; preds = %.critedge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %100

_ZNK5boost6system10error_codecvbEv.exit.thread10.i: ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i
  %71 = phi i32 [ -1, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i ], [ %45, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i ], [ %50, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i ]
  %72 = invoke ptr @fdopendir(i32 noundef %71)
          to label %73 unwind label %86, !noalias !47

73:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread10.i
  store ptr %72, ptr %42, align 8, !tbaa !37, !noalias !47
  %.not13.i = icmp eq ptr %72, null
  br i1 %.not13.i, label %74, label %88, !prof !22

74:                                               ; preds = %73
  %75 = tail call ptr @__errno_location() #33
  %76 = load i32, ptr %75, align 4, !tbaa !23, !noalias !47
  store i64 0, ptr %11, align 8, !alias.scope !47
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !47
  %78 = and i64 %77, -2
  %switch.i.i.i = icmp eq i64 %78, -5572340897628102704
  br i1 %switch.i.i.i, label %79, label %81

79:                                               ; preds = %74
  %80 = icmp ne i32 %76, 0
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

81:                                               ; preds = %74
  %82 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !47
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !47
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %76) #30, !noalias !47
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

86:                                               ; preds = %88, %_ZNK5boost6system10error_codecvbEv.exit.thread10.i
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %100

88:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !23, !noalias !47
  %89 = load i64, ptr %23, align 8, !tbaa !16, !noalias !47
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, i64 noundef 1)
          to label %.thread unwind label %86, !noalias !47

.thread:                                          ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %81, %79
  %.0.i.i19.i = phi i1 [ %80, %79 ], [ %85, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = select i1 %.0.i.i19.i, i64 3, i64 2
  store i64 %92, ptr %91, align 8, !tbaa !55, !alias.scope !47
  store i32 %76, ptr %11, align 8, !tbaa !15, !alias.scope !47
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %93, align 8, !tbaa !15, !alias.scope !47
  %94 = icmp sgt i32 %71, -1
  br i1 %94, label %95, label %.thread23.i, !prof !61

95:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %96 = invoke i32 @close(i32 noundef %71)
          to label %.thread23.i unwind label %97, !noalias !47

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #32, !noalias !47
  unreachable

100:                                              ; preds = %86, %69
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %70, %69 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #30, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %101 = atomicrmw add ptr %calloc.i.i, i32 -1 acq_rel, align 4, !noalias !47
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %100
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calloc.i.i) #30, !noalias !47
  call void @free(ptr noundef nonnull %calloc.i.i) #30, !noalias !47
  br label %.body

.thread23.i:                                      ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZNK5boost6system10error_codecvbEv.exit.thread.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %104 = atomicrmw add ptr %calloc.i.i, i32 -1 acq_rel, align 4, !noalias !47
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

106:                                              ; preds = %.thread23.i
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calloc.i.i) #30, !noalias !47
  call void @free(ptr noundef nonnull %calloc.i.i) #30, !noalias !47
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit: ; preds = %.thread, %.thread.i, %.thread23.i, %106
  %.sroa.059.5 = phi ptr [ null, %.thread.i ], [ null, %106 ], [ null, %.thread23.i ], [ %calloc.i.i, %.thread ]
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 56
  br label %109

109:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit, %.critedge40
  %110 = load i64, ptr %107, align 8, !tbaa !55
  %111 = and i64 %110, 1
  %.not.i.i41 = icmp eq i64 %111, 0
  br i1 %.not.i.i41, label %_ZNK5boost6system10error_codecvbEv.exit.thread70, label %112

112:                                              ; preds = %109
  %113 = icmp ne i64 %110, 1
  %114 = load i32, ptr %11, align 8
  %115 = icmp ne i32 %114, 0
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread70

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 13, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %119 = and i32 %2, 1
  %120 = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %120, label %121, label %.loopexit

.critedge:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

121:                                              ; preds = %.critedge, %118
  br i1 %.not, label %122, label %129

122:                                              ; preds = %121
  %123 = call ptr @__cxa_allocate_exception(i64 48) #30
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11)
          to label %124 unwind label %127

124:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
          to label %262 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @__cxa_free_exception(ptr nonnull %123) #30
  br label %.body

129:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !62
  br label %.loopexit

_ZNK5boost6system10error_codecvbEv.exit.thread70: ; preds = %112, %109
  %130 = load ptr, ptr %108, align 8, !tbaa !37
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread70
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !15
  switch i8 %138, label %143 [
    i8 0, label %219
    i8 46, label %139
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %219, label %143

143:                                              ; preds = %136, %139, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %144, ptr %13, align 8, !tbaa !6
  %145 = load ptr, ptr %1, align 8, !tbaa !13
  %146 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %146, ptr %6, align 8, !tbaa !11
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %143
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %148, ptr %13, align 8, !tbaa !13
  %149 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %149, ptr %144, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %143
  %150 = phi ptr [ %148, %.noexc ], [ %144, %143 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i.i
  %152 = load i8, ptr %145, align 1, !tbaa !15
  store i8 %152, ptr %150, align 1, !tbaa !15
  br label %154

153:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i.i
  %155 = load i64, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !16
  %157 = load ptr, ptr %13, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = load i64, ptr %23, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %159, ptr noundef %161)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %211

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 8
  %163 = load i32, ptr %9, align 4, !tbaa !17
  %164 = load i32, ptr %24, align 4, !tbaa !21
  %165 = load i32, ptr %10, align 4, !tbaa !17
  %166 = load i32, ptr %25, align 4, !tbaa !21
  %167 = load ptr, ptr %162, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = icmp eq ptr %173, %144
  br i1 %174, label %177, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = icmp eq ptr %175, %144
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %178 = phi ptr [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %179 = load i64, ptr %156, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %.not22.i.i.i = icmp eq ptr %13, %162
  br i1 %.not22.i.i.i, label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit, label %181, !prof !22

181:                                              ; preds = %177
  switch i64 %179, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %182
  ]

182:                                              ; preds = %181
  %183 = load i8, ptr %178, align 1, !tbaa !15
  store i8 %183, ptr %167, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %178, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %184, %182, %181
  %185 = load i64, ptr %156, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  store i64 %185, ptr %186, align 8, !tbaa !16
  %187 = load ptr, ptr %162, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %173, ptr %162, align 8, !tbaa !13
  %189 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %189, ptr %170, align 8, !tbaa !16
  %190 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %190, ptr %168, align 8, !tbaa !15
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %191 = load i64, ptr %168, align 8, !tbaa !15
  store ptr %175, ptr %162, align 8, !tbaa !13
  %192 = load i64, ptr %156, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  store i64 %192, ptr %193, align 8, !tbaa !16
  %194 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %194, ptr %168, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %196, label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %167, ptr %13, align 8, !tbaa !13
  store i64 %191, ptr %144, align 8, !tbaa !15
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %144, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %195, %196
  %197 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %167, %195 ], [ %144, %196 ], [ %178, %177 ]
  store i64 0, ptr %156, align 8, !tbaa !16
  store i8 0, ptr %197, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 40
  store i32 %163, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 44
  store i32 %164, ptr %199, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 48
  store i32 %165, ptr %200, align 4, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 52
  store i32 %166, ptr %201, align 4, !tbaa !21
  %202 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %.sroa.059.5, ptr %0, align 8, !tbaa !63
  %203 = load ptr, ptr %13, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %144
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit
  %205 = load i64, ptr %156, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit
  %207 = load i64, ptr %144, align 8, !tbaa !15
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit, !llvm.loop !65

209:                                              ; preds = %.noexc.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost10filesystem4pathD2Ev.exit46

211:                                              ; preds = %154
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %144
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %211
  %215 = load i64, ptr %156, align 8, !tbaa !16
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5boost10filesystem4pathD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %211
  %217 = load i64, ptr %144, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit46

_ZN5boost10filesystem4pathD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

219:                                              ; preds = %136, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.critedge40 unwind label %220

.critedge40:                                      ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread70, %_ZN5boost10filesystem4pathD2Ev.exit, %118, %129
  %.sroa.059.1 = phi ptr [ %.sroa.059.5, %129 ], [ %.sroa.059.5, %118 ], [ %202, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %.sroa.059.5, %_ZNK5boost6system10error_codecvbEv.exit.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = icmp eq ptr %222, %22
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %.loopexit
  %224 = load i64, ptr %23, align 8, !tbaa !16
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5boost10filesystem4pathD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %.loopexit
  %226 = load i64, ptr %22, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit49

_ZN5boost10filesystem4pathD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i50 = icmp eq ptr %.sroa.059.1, null
  br i1 %.not.i50, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit, label %228

228:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit49
  %229 = atomicrmw add ptr %.sroa.059.1, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

231:                                              ; preds = %228
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.1) #30
  call void @free(ptr noundef nonnull %.sroa.059.1) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

.body:                                            ; preds = %125, %103, %100, %_ZN5boost10filesystem4pathD2Ev.exit46, %220, %127
  %.sroa.059.0 = phi ptr [ %.sroa.059.5, %127 ], [ %.sroa.059.5, %_ZN5boost10filesystem4pathD2Ev.exit46 ], [ %.sroa.059.5, %220 ], [ %.sroa.059.5, %125 ], [ null, %103 ], [ null, %100 ]
  %.pn37 = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit46 ], [ %221, %220 ], [ %126, %125 ], [ %.pn.i, %103 ], [ %.pn.i, %100 ]
  %.025 = extractvalue { ptr, i32 } %.pn37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %22
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %.body
  %234 = load i64, ptr %23, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %.body
  %236 = load i64, ptr %22, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZN5boost10filesystem4pathD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i54 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i54, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55, label %238

238:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53
  %239 = atomicrmw add ptr %.sroa.059.0, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55

241:                                              ; preds = %238
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.0) #30
  call void @free(ptr noundef nonnull %.sroa.059.0) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53, %238, %241
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %243 = icmp eq i32 %.025, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55
  %.0 = extractvalue { ptr, i32 } %.pn37, 0
  %245 = call ptr @__cxa_begin_catch(ptr %.0) #30
  br i1 %.not, label %246, label %249

246:                                              ; preds = %244
  invoke void @__cxa_rethrow() #31
          to label %262 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

249:                                              ; preds = %244
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !66
  %251 = and i64 %250, -2
  %switch.i.i.i56 = icmp eq i64 %251, -5572340897628102704
  br i1 %switch.i.i.i56, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %249
  %252 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !66
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !noalias !66
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !66
  br i1 %255, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %256

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %249, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %256

256:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %257 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %257, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @__cxa_end_catch()
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit: ; preds = %231, %228, %_ZN5boost10filesystem4pathD2Ev.exit49, %256, %18
  ret void

258:                                              ; preds = %247, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55
  %.merged = phi { ptr, i32 } [ %.pn37, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55 ], [ %248, %247 ]
  resume { ptr, i32 } %.merged

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #32
  unreachable

262:                                              ; preds = %246, %124
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = tail call ptr @__errno_location() #33
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = tail call ptr @readdir64(ptr noundef %.val)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent.exit, label %39

_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent.exit: ; preds = %5
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10, !prof !69

10:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent.exit
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %12 = and i64 %11, -2
  %switch.i.i = icmp eq i64 %12, -5572340897628102704
  br i1 %switch.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %10
  %13 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %9) #30
  %spec.select = select i1 %16, i64 3, i64 2
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread: ; preds = %10, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %17 = phi i64 [ %spec.select, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ 3, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !55
  store i32 %9, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %19, align 8, !tbaa !15
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit

20:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %21 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !70
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %20
  store ptr null, ptr %6, align 8, !tbaa !37, !noalias !70
  %23 = tail call i32 @closedir(ptr noundef nonnull %21), !noalias !70
  %.not6.not.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i, label %.thread.i, label %24, !prof !46

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !23, !noalias !70
  store i64 0, ptr %0, align 8, !alias.scope !70
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !70
  %27 = and i64 %26, -2
  %switch.i.i.i = icmp eq i64 %27, -5572340897628102704
  br i1 %switch.i.i.i, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp ne i32 %25, 0
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !70
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %25) #30, !noalias !70
  br label %35

35:                                               ; preds = %30, %28
  %.0.i.i.i = phi i1 [ %29, %28 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %37, ptr %36, align 8, !tbaa !55, !alias.scope !70
  store i32 %25, ptr %0, align 8, !tbaa !15, !alias.scope !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %38, align 8, !tbaa !15, !alias.scope !70
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit

.thread.i:                                        ; preds = %22, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !70
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %41 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %40) #35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(256) %40, i64 noundef %41)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %46 = load i8, ptr %45, align 2, !tbaa !73
  switch i8 %46, label %63 [
    i8 0, label %47
    i8 8, label %49
    i8 4, label %51
    i8 10, label %53
    i8 12, label %55
    i8 1, label %57
    i8 6, label %59
    i8 2, label %61
  ]

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %48, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %65

49:                                               ; preds = %39
  store i32 2, ptr %4, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %50, align 4, !tbaa !21
  store i32 2, ptr %3, align 4, !tbaa !17
  br label %65

51:                                               ; preds = %39
  store i32 3, ptr %4, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %52, align 4, !tbaa !21
  store i32 3, ptr %3, align 4, !tbaa !17
  br label %65

53:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 65535, ptr %54, align 4, !tbaa !21
  store i32 4, ptr %4, align 4, !tbaa !17
  br label %65

55:                                               ; preds = %39
  store i32 8, ptr %4, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %56, align 4, !tbaa !21
  store i32 8, ptr %3, align 4, !tbaa !17
  br label %65

57:                                               ; preds = %39
  store i32 7, ptr %4, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %58, align 4, !tbaa !21
  store i32 7, ptr %3, align 4, !tbaa !17
  br label %65

59:                                               ; preds = %39
  store i32 5, ptr %4, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %60, align 4, !tbaa !21
  store i32 5, ptr %3, align 4, !tbaa !17
  br label %65

61:                                               ; preds = %39
  store i32 6, ptr %4, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %62, align 4, !tbaa !21
  store i32 6, ptr %3, align 4, !tbaa !17
  br label %65

63:                                               ; preds = %39
  store i32 0, ptr %4, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %64, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %49, %53, %63, %61, %59, %57, %55, %51, %47
  %.sink47 = phi ptr [ %3, %49 ], [ %4, %53 ], [ %3, %63 ], [ %3, %61 ], [ %3, %59 ], [ %3, %57 ], [ %3, %55 ], [ %3, %51 ], [ %3, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 65535, ptr %66, align 4, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit: ; preds = %.thread.i, %35, %65, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #30
  tail call void @free(ptr noundef nonnull %2) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path", align 8
  %4 = alloca %"class.boost::filesystem::file_status", align 4
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  %.sroa.8 = alloca [12 x i8], align 4
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65535, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %.backedge, %10
  %16 = phi ptr [ %.pre, %10 ], [ %62, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %.sroa.050.0.copyload = load i32, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0.copyload = load i64, ptr %.sroa.855.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = and i64 %.sroa.855.0.copyload, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread63, label %19

19:                                               ; preds = %17
  %20 = icmp ne i64 %.sroa.855.0.copyload, 1
  %21 = icmp ne i32 %.sroa.050.0.copyload, 0
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread63, !prof !77

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  br i1 %.not, label %25, label %36

25:                                               ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 48) #30
  store i32 %.sroa.050.0.copyload, ptr %8, align 8
  %.sroa.8.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.855.0.copyload, ptr %.sroa.855.0..sroa_idx56, align 8, !tbaa !11
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %8)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
          to label %127 unwind label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

30:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %58

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @__cxa_free_exception(ptr nonnull %26) #30
  br label %49

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %49

36:                                               ; preds = %24
  store i32 %.sroa.050.0.copyload, ptr %1, align 8
  %.sroa.8.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.855.0.copyload, ptr %.sroa.855.0..sroa_idx58, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #34
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #30
  call void @free(ptr noundef nonnull %22) #30
  br label %.critedge

49:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #34
  br label %58

58:                                               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

61:                                               ; preds = %58
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #30
  call void @free(ptr noundef nonnull %22) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

_ZNK5boost6system10error_codecvbEv.exit.thread63: ; preds = %19, %17
  %62 = load ptr, ptr %0, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread63
  store ptr null, ptr %0, align 8, !tbaa !63
  %67 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %66
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #30
  call void @free(ptr noundef nonnull %62) #30
  br label %.critedge

70:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread63
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !15
  switch i8 %76, label %81 [
    i8 0, label %.backedge
    i8 46, label %77
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.backedge, label %81

.backedge:                                        ; preds = %77, %74
  br label %15, !llvm.loop !78

81:                                               ; preds = %74, %77, %70
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load i32, ptr %4, align 4, !tbaa !17
  %84 = load i32, ptr %13, align 4, !tbaa !21
  %85 = load i32, ptr %5, align 4, !tbaa !17
  %86 = load i32, ptr %14, align 4, !tbaa !21
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit unwind label %92

_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit: ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %83, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %84, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 %85, ptr %90, align 4, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 %86, ptr %91, align 4, !tbaa !21
  br label %.critedge

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

.critedge:                                        ; preds = %69, %66, %48, %45, %_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %.critedge
  %96 = load i64, ptr %12, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5boost10filesystem4pathD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %.critedge
  %98 = load i64, ptr %11, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit40

_ZN5boost10filesystem4pathD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36: ; preds = %61, %58, %92, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %29, %28 ], [ %.pn.pn, %58 ], [ %.pn.pn, %61 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36
  %102 = load i64, ptr %12, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5boost10filesystem4pathD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36
  %104 = load i64, ptr %11, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit43

_ZN5boost10filesystem4pathD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %107 = icmp eq i32 %.020, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit43
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %109 = call ptr @__cxa_begin_catch(ptr %.0) #30
  br i1 %.not, label %110, label %113

110:                                              ; preds = %108
  invoke void @__cxa_rethrow() #31
          to label %127 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

113:                                              ; preds = %108
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !79
  %115 = and i64 %114, -2
  %switch.i.i.i = icmp eq i64 %115, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %113
  %116 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !79
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !79
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !79
  br i1 %119, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %120

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %113, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %120

120:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %121 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %121, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  call void @__cxa_end_catch()
  br label %122

122:                                              ; preds = %120, %_ZN5boost10filesystem4pathD2Ev.exit40
  ret void

123:                                              ; preds = %111, %_ZN5boost10filesystem4pathD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit43 ], [ %112, %111 ]
  resume { ptr, i32 } %.merged

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

127:                                              ; preds = %110, %27
  unreachable
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
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_constructERNS0_28recursive_directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %6 = alloca %"class.boost::intrusive_ptr.7", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef null, ptr noundef %3)
          to label %9 unwind label %21

9:                                                ; preds = %8
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread71, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread71, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %12, 1
  br i1 %15, label %_ZNK5boost6system10error_codecvbEv.exit, label %.critedge.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %14
  %16 = load i32, ptr %3, align 8, !tbaa !82
  %.not83 = icmp eq i32 %16, 0
  br i1 %.not83, label %_ZNK5boost6system10error_codecvbEv.exit.thread71, label %.critedge.thread

_ZNK5boost6system10error_codecvbEv.exit.thread71: ; preds = %10, %_ZNK5boost6system10error_codecvbEv.exit, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit57, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread71
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %.critedge

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %167

.critedge:                                        ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !84
  br i1 %.not, label %23, label %53

23:                                               ; preds = %.critedge
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %25 unwind label %51

25:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %2, ptr %27, align 8, !tbaa !87
  %28 = atomicrmw add ptr %24, i32 1 acq_rel, align 4
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %24, ptr %6, align 8, !tbaa !84
  %.not.i.i36 = icmp eq ptr %29, null
  br i1 %.not.i.i36, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, label %30

30:                                               ; preds = %25
  %31 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %39
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #30
  call void @free(ptr noundef nonnull %38) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %42, %39, %.lr.ph.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %33
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %35, %33 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %45, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %166

53:                                               ; preds = %.critedge
  %54 = call noalias noundef dereferenceable_or_null(40) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49.thread77, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i: ; preds = %53
  store i32 0, ptr %54, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %2, ptr %57, align 8, !tbaa !87
  %58 = atomicrmw add ptr %54, i32 1 acq_rel, align 4
  %.pr = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %54, ptr %6, align 8, !tbaa !84
  %.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i37, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, label %59

59:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i
  %60 = atomicrmw add ptr %.pr, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i38 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i.i39:                         ; preds = %62, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i40 = phi ptr [ %72, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42 ], [ %64, %62 ]
  %67 = load ptr, ptr %.05.i.i.i.i.i.i.i.i40, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i39
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42

71:                                               ; preds = %68
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #30
  call void @free(ptr noundef nonnull %67) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42: ; preds = %71, %68, %.lr.ph.i.i.i.i.i.i.i.i39
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i39, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i42
  %.pr.i.i.i.i.i45 = load ptr, ptr %63, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i46

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i46: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i44, %62
  %73 = phi ptr [ %.pr.i.i.i.i.i45, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i44 ], [ %64, %62 ]
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i48, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i46
  %75 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i48

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i48: ; preds = %74, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i48, %59
  %.pr76 = load ptr, ptr %6, align 8, !tbaa !84
  %.not84 = icmp eq ptr %.pr76, null
  br i1 %.not84, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49.thread77, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, !prof !99

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49.thread77: ; preds = %53, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !100
  %81 = and i64 %80, -2
  %switch.i.i.i = icmp eq i64 %81, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49.thread77
  %82 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !100
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !100
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !100
  br i1 %85, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %thread-pre-split.thread

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49.thread77, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  %86 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %3, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.564.0..sroa_idx, align 8, !tbaa !15
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %.sroa.665.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %30, %25, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit49
  %87 = load ptr, ptr %6, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %.not.i.i50 = icmp eq ptr %90, %92
  br i1 %.not.i.i50, label %96, label %93

93:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit
  %94 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %94, ptr %90, align 8, !tbaa !63
  store ptr null, ptr %5, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %89, align 8, !tbaa !96
  br label %thread-pre-split

96:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit
  %97 = load ptr, ptr %88, align 8, !tbaa !95
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %.noexc62 unwind label %118

.noexc62:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i60 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i60)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #36
          to label %.noexc63 unwind label %118

.noexc63:                                         ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %111, ptr %110, align 8, !tbaa !63
  store ptr null, ptr %5, align 8, !tbaa !63
  %.not10.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc63, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %109, %.noexc63 ]
  %.0911.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %97, %.noexc63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %112 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !106, !noalias !103
  store ptr %112, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !106, !noalias !103
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %113, %90
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i = phi ptr [ %109, %.noexc63 ], [ %114, %.lr.ph.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %97, null
  br i1 %.not.i23.i, label %.noexc, label %116

116:                                              ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #34
  br label %.noexc

.noexc:                                           ; preds = %116, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  store ptr %109, ptr %88, align 8, !tbaa !95
  store ptr %115, ptr %89, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %109, i64 %107
  store ptr %117, ptr %91, align 8, !tbaa !98
  br label %thread-pre-split

118:                                              ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i, %102
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %120 = extractvalue { ptr, i32 } %119, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i32 } %119, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #30
  br i1 %.not, label %135, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !109
  %128 = and i64 %127, -2
  %switch.i.i.i51 = icmp eq i64 %128, -5572340897628102704
  br i1 %switch.i.i.i51, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53: ; preds = %126
  %129 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !109
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !noalias !109
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !109
  br i1 %132, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53.thread, label %133

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53.thread: ; preds = %126, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53
  br label %133

133:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53.thread
  %134 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit53 ]
  store i64 12, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %134, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  invoke void @__cxa_end_catch()
          to label %thread-pre-split.thread88 unwind label %138

135:                                              ; preds = %123
  invoke void @__cxa_rethrow() #31
          to label %176 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %166 unwind label %173

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %166

thread-pre-split:                                 ; preds = %93, %.noexc
  %140 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr %87, ptr %0, align 8, !tbaa !84
  store ptr %140, ptr %6, align 8, !tbaa !84
  %.not.i54 = icmp eq ptr %140, null
  br i1 %.not.i54, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit, label %thread-pre-split.thread88

thread-pre-split.thread88:                        ; preds = %133, %thread-pre-split
  %141 = phi ptr [ %140, %thread-pre-split ], [ %87, %133 ]
  %142 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

144:                                              ; preds = %thread-pre-split.thread88
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %144, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i ], [ %146, %144 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

153:                                              ; preds = %150
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #30
  call void @free(ptr noundef nonnull %149) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %153, %150, %.lr.ph.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %154, %148
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %144
  %155 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %146, %144 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i: ; preds = %156, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit: ; preds = %thread-pre-split.thread, %thread-pre-split, %thread-pre-split.thread88, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %14, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit
  %.pr81 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i56 = icmp eq ptr %.pr81, null
  br i1 %.not.i.i56, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit57, label %162

162:                                              ; preds = %.critedge.thread
  %163 = atomicrmw add ptr %.pr81, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit57

165:                                              ; preds = %162
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr81) #30
  call void @free(ptr noundef nonnull %.pr81) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit57

_ZN5boost10filesystem18directory_iteratorD2Ev.exit57: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread71, %.critedge.thread, %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

166:                                              ; preds = %138, %136, %118, %51
  %.merged32 = phi { ptr, i32 } [ %119, %118 ], [ %52, %51 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

167:                                              ; preds = %166, %21
  %.merged = phi { ptr, i32 } [ %.merged32, %166 ], [ %22, %21 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i58 = icmp eq ptr %168, null
  br i1 %.not.i.i58, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit59, label %169

169:                                              ; preds = %167
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit59

172:                                              ; preds = %169
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %168) #30
  call void @free(ptr noundef nonnull %168) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit59

_ZN5boost10filesystem18directory_iteratorD2Ev.exit59: ; preds = %167, %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #32
  unreachable

176:                                              ; preds = %135
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i

15:                                               ; preds = %12
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #30
  tail call void @free(ptr noundef nonnull %11) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %6
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #34
  br label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail32recursive_directory_iterator_popERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %10, ptr %8, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, label %12

12:                                               ; preds = %6
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

15:                                               ; preds = %12
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #30
  tail call void @free(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit: ; preds = %6, %12, %15
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

._crit_edge:                                      ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %30
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #30
  call void @free(ptr noundef nonnull %29) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %24
  %35 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %26, %24 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %36, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

42:                                               ; preds = %.lr.ph, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit
  %43 = phi ptr [ %17, %.lr.ph ], [ %78, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3)
  %45 = load i64, ptr %19, align 8, !tbaa !55
  %46 = and i64 %45, 1
  %.not.i.i20 = icmp eq i64 %46, 0
  br i1 %.not.i.i20, label %_ZNK5boost6system10error_codecvbEv.exit.thread26, label %47

47:                                               ; preds = %42
  %48 = icmp ne i64 %45, 1
  %49 = load i32, ptr %3, align 8
  %50 = icmp ne i32 %49, 0
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread26, !prof !113

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef nonnull %4)
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  %57 = load ptr, ptr %8, align 8, !tbaa !112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.sink.split, label %59

.sink.split:                                      ; preds = %55, %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %59

59:                                               ; preds = %.sink.split, %55
  br i1 %.not, label %60, label %65

60:                                               ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 48) #30
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.3, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %3)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !62
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.thread29

_ZNK5boost6system10error_codecvbEv.exit.thread26: ; preds = %47, %42
  %66 = load ptr, ptr %44, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread26
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.thread29

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit.thread26
  %70 = load ptr, ptr %8, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %8, align 8, !tbaa !96
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not.i.i.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i22, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit, label %73

73:                                               ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

76:                                               ; preds = %73
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #30
  call void @free(ptr noundef nonnull %72) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit

_ZN5boost10filesystem18directory_iteratorD2Ev.exit.thread29: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZN5boost10filesystem18directory_iteratorD2Ev.exit: ; preds = %76, %73, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %7, align 8, !tbaa !112
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %42

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.thread29, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %6, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

15:                                               ; preds = %12
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #30
  tail call void @free(ptr noundef nonnull %11) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %6
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i: ; preds = %18, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit: ; preds = %1, %3, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::system::error_code", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, label %8

8:                                                ; preds = %1
  %9 = atomicrmw add ptr %7, i32 -1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

11:                                               ; preds = %8
  tail call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #30
  tail call void @free(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit: ; preds = %1, %8, %11
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %17 = phi ptr [ %13, %.lr.ph ], [ %37, %.critedge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %2)
  %19 = load i64, ptr %15, align 8, !tbaa !55
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread16, label %21

21:                                               ; preds = %16
  %22 = icmp ne i64 %19, 1
  %23 = load i32, ptr %2, align 8
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread16

_ZNK5boost6system10error_codecvbEv.exit.thread16: ; preds = %21, %16
  %25 = load ptr, ptr %18, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %.critedge.thread20

.critedge.thread20:                               ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %21, %_ZNK5boost6system10error_codecvbEv.exit.thread16
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %4, align 8, !tbaa !96
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i.i.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i11, label %.critedge, label %32

32:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %32
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #30
  call void @free(ptr noundef nonnull %31) #30
  br label %.critedge

.critedge:                                        ; preds = %35, %32, %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %37 = load ptr, ptr %4, align 8, !tbaa !112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.loopexit, label %16

.loopexit:                                        ; preds = %.critedge, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, %.critedge.thread20
  ret void
}

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.boost::filesystem::file_status", align 4
  %8 = alloca %"class.boost::filesystem::path", align 8
  %9 = alloca %"struct.boost::filesystem::detail::directory_iterator_params", align 4
  %10 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = and i32 %17, 32
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, -33
  store i32 %20, ptr %16, align 4, !tbaa !114
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  %24 = and i32 %17, 6
  %or.cond194.i = icmp eq i32 %24, 2
  br i1 %or.cond194.i, label %.thread.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %.not207.i = icmp eq i32 %31, 0
  br i1 %.not207.i, label %32, label %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 56
  %.val.i = load ptr, ptr %33, align 8, !tbaa !37
  %34 = call i32 @dirfd(ptr noundef %.val.i) #30
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i, !prof !22

._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i: ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #33
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %40 = and i64 %39, -2
  %switch.i.i.i.i = icmp eq i64 %40, -5572340897628102704
  br i1 %switch.i.i.i.i, label %41, label %43

41:                                               ; preds = %36
  %42 = icmp ne i32 %38, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i

43:                                               ; preds = %36
  %44 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %38) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i1 [ %42, %41 ], [ %47, %43 ]
  %48 = select i1 %.0.i.i.i.i, i64 3, i64 2
  store i32 %38, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %48, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i

_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i
  %49 = phi i64 [ %.pre.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i ], [ %48, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread165.i, label %52

52:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i
  %53 = icmp ne i64 %49, 1
  %54 = load i32, ptr %11, align 8
  %55 = icmp ne i32 %54, 0
  %or.cond196.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond196.i, label %.critedge99.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread165.i

_ZNK5boost6system10error_codecvbEv.exit.thread165.i: ; preds = %52, %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %28, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %58 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread165.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !16, !noalias !115
  %61 = sub i64 %60, %58
  %62 = load ptr, ptr %57, align 8, !tbaa !13, !noalias !115
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !6, !alias.scope !115
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !16, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store i64 %58, ptr %4, align 8, !tbaa !11, !noalias !115
  %66 = icmp ugt i64 %58, 15
  br i1 %66, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc102.i unwind label %117

.noexc102.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %67, ptr %6, align 8, !tbaa !13, !alias.scope !115
  %68 = load i64, ptr %4, align 8, !tbaa !11, !noalias !115
  store i64 %68, ptr %64, align 8, !tbaa !15, !alias.scope !115
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc102.i, %.noexc.i
  %69 = phi ptr [ %67, %.noexc102.i ], [ %64, %.noexc.i ]
  switch i64 %58, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i
  %71 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %71, ptr %69, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %58, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i.i.i
  %74 = load i64, ptr %4, align 8, !tbaa !11, !noalias !115
  store i64 %74, ptr %65, align 8, !tbaa !16, !alias.scope !115
  %75 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !115
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %22
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %79 = load i64, ptr %23, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %64
  br i1 %82, label %85, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = load i64, ptr %65, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %89
  ]

89:                                               ; preds = %85
  %90 = load i8, ptr %86, align 1, !tbaa !15
  store i8 %90, ptr %77, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %91, %89, %85
  %92 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %92, ptr %23, align 8, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %81, ptr %5, align 8, !tbaa !13
  %95 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %95, ptr %23, align 8, !tbaa !16
  %96 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %96, ptr %22, align 8, !tbaa !15
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %97 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %83, ptr %5, align 8, !tbaa !13
  %98 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %98, ptr %23, align 8, !tbaa !16
  %99 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %99, ptr %22, align 8, !tbaa !15
  %.not.i.i103.i = icmp eq ptr %77, null
  br i1 %.not.i.i103.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %77, ptr %6, align 8, !tbaa !13
  store i64 %97, ptr %64, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

_ZN5boost10filesystem4pathaSEOS1_.exit.i:         ; preds = %101, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %102 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %77, %100 ], [ %64, %101 ]
  store i64 0, ptr %65, align 8, !tbaa !16
  store i8 0, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %64
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit.i
  %105 = load i64, ptr %65, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit.i
  %107 = load i64, ptr %64, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZN5boost10filesystem4pathD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %34)
          to label %109 unwind label %119

109:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %110 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load i64, ptr %50, align 8, !tbaa !55
  %112 = and i64 %111, 1
  %.not.i.i104.i = icmp eq i64 %112, 0
  br i1 %.not.i.i104.i, label %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, label %113

113:                                              ; preds = %109
  %114 = icmp ne i64 %111, 1
  %115 = load i32, ptr %11, align 8
  %116 = icmp ne i32 %115, 0
  %or.cond198.i = select i1 %114, i1 true, i1 %116
  br i1 %or.cond198.i, label %.critedge99.i, label %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i

117:                                              ; preds = %.noexc.i.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit.thread165.i
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

119:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %371

_ZNK5boost6system10error_codecvbEv.exit106.thread168.i: ; preds = %113, %109, %25
  %.083.i = phi i32 [ %31, %25 ], [ %110, %109 ], [ %110, %113 ]
  %.079.i = phi i32 [ -1, %25 ], [ %34, %109 ], [ %34, %113 ]
  %121 = load i32, ptr %16, align 8, !tbaa !87
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  %124 = icmp ne i32 %.083.i, 4
  %or.cond.i = or i1 %124, %123
  br i1 %or.cond.i, label %.thread.i, label %.critedge99.i

.thread.i:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, %21
  %125 = phi i32 [ %121, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ %17, %21 ]
  %.079174.i = phi i32 [ %.079.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ -1, %21 ]
  %.083173.i = phi i32 [ %.083.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ 0, %21 ]
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 4, !tbaa !17
  switch i32 %132, label %.critedge99.i [
    i32 3, label %133
    i32 0, label %133
  ]

133:                                              ; preds = %.thread.i, %.thread.i
  %134 = icmp slt i32 %.079174.i, 0
  br i1 %134, label %135, label %213

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %130, i64 56
  %.val101.i = load ptr, ptr %136, align 8, !tbaa !37
  %137 = call i32 @dirfd(ptr noundef %.val101.i) #30
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i, !prof !22

._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i: ; preds = %135
  %.phi.trans.insert212.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre213.i = load i64, ptr %.phi.trans.insert212.i, align 8, !tbaa !55
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i

139:                                              ; preds = %135
  %140 = tail call ptr @__errno_location() #33
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %143 = and i64 %142, -2
  %switch.i.i.i107.i = icmp eq i64 %143, -5572340897628102704
  br i1 %switch.i.i.i107.i, label %144, label %146

144:                                              ; preds = %139
  %145 = icmp ne i32 %141, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i

146:                                              ; preds = %139
  %147 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %141) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i: ; preds = %146, %144
  %.0.i.i.i109.i = phi i1 [ %145, %144 ], [ %150, %146 ]
  %151 = select i1 %.0.i.i.i109.i, i64 3, i64 2
  store i32 %141, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i110.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i110.i, align 4
  %.sroa.51.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.51.0..sroa_idx.i111.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %151, ptr %.sroa.6.0..sroa_idx.i112.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i

_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i
  %152 = phi i64 [ %.pre213.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i ], [ %151, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i ]
  %153 = and i64 %152, 1
  %.not.i.i114.i = icmp eq i64 %153, 0
  br i1 %.not.i.i114.i, label %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i, label %154

154:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i
  %155 = icmp ne i64 %152, 1
  %156 = load i32, ptr %11, align 8
  %157 = icmp ne i32 %156, 0
  %or.cond200.i = select i1 %155, i1 true, i1 %157
  br i1 %or.cond200.i, label %.critedge99.i, label %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i

_ZNK5boost6system10error_codecvbEv.exit116.thread176.i: ; preds = %154, %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = load ptr, ptr %129, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %160 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc72 unwind label %211

.noexc72:                                         ; preds = %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !16, !noalias !118
  %163 = sub i64 %162, %160
  %164 = load ptr, ptr %159, align 8, !tbaa !13, !noalias !118
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %8, align 8, !tbaa !6, !alias.scope !118
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %167, align 8, !tbaa !16, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i64 %160, ptr %3, align 8, !tbaa !11, !noalias !118
  %168 = icmp ugt i64 %160, 15
  br i1 %168, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc72
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc73 unwind label %211

.noexc73:                                         ; preds = %.noexc.i.i.i
  store ptr %169, ptr %8, align 8, !tbaa !13, !alias.scope !118
  %170 = load i64, ptr %3, align 8, !tbaa !11, !noalias !118
  store i64 %170, ptr %166, align 8, !tbaa !15, !alias.scope !118
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc73, %.noexc72
  %171 = phi ptr [ %169, %.noexc73 ], [ %166, %.noexc72 ]
  switch i64 %160, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i
  %173 = load i8, ptr %165, align 1, !tbaa !15
  store i8 %173, ptr %171, align 1, !tbaa !15
  br label %175

174:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %165, i64 %160, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i.i.i
  %176 = load i64, ptr %3, align 8, !tbaa !11, !noalias !118
  store i64 %176, ptr %167, align 8, !tbaa !16, !alias.scope !118
  %177 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !118
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %22
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %175
  %181 = load i64, ptr %23, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !13
  %184 = icmp eq ptr %183, %166
  br i1 %184, label %187, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %175
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %166
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %188 = phi ptr [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %189 = load i64, ptr %167, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  switch i64 %189, label %193 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %191
  ]

191:                                              ; preds = %187
  %192 = load i8, ptr %188, align 1, !tbaa !15
  store i8 %192, ptr %179, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

193:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %188, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %193, %191, %187
  %194 = load i64, ptr %167, align 8, !tbaa !16
  store i64 %194, ptr %23, align 8, !tbaa !16
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %183, ptr %5, align 8, !tbaa !13
  %197 = load i64, ptr %167, align 8, !tbaa !16
  store i64 %197, ptr %23, align 8, !tbaa !16
  %198 = load i64, ptr %166, align 8, !tbaa !15
  store i64 %198, ptr %22, align 8, !tbaa !15
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %199 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %185, ptr %5, align 8, !tbaa !13
  %200 = load i64, ptr %167, align 8, !tbaa !16
  store i64 %200, ptr %23, align 8, !tbaa !16
  %201 = load i64, ptr %166, align 8, !tbaa !15
  store i64 %201, ptr %22, align 8, !tbaa !15
  %.not.i.i71 = icmp eq ptr %179, null
  br i1 %.not.i.i71, label %203, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %179, ptr %8, align 8, !tbaa !13
  store i64 %199, ptr %166, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %166, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %202, %203
  %204 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %179, %202 ], [ %166, %203 ]
  store i64 0, ptr %167, align 8, !tbaa !16
  store i8 0, ptr %204, align 1, !tbaa !15
  %205 = load ptr, ptr %8, align 8, !tbaa !13
  %206 = icmp eq ptr %205, %166
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %207 = load i64, ptr %167, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5boost10filesystem4pathD2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %209 = load i64, ptr %166, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit119.i

_ZN5boost10filesystem4pathD2Ev.exit119.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre214.i = load i32, ptr %16, align 8, !tbaa !87
  br label %213

211:                                              ; preds = %.noexc.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

213:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit119.i, %133
  %214 = phi i32 [ %.pre214.i, %_ZN5boost10filesystem4pathD2Ev.exit119.i ], [ %125, %133 ]
  %.382.i = phi i32 [ %137, %_ZN5boost10filesystem4pathD2Ev.exit119.i ], [ %.079174.i, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !121
  %215 = and i32 %214, 16
  %.not.i.i = icmp eq i32 %215, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 591872, i32 722944
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %219, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !121
  %217 = invoke i32 (i32, ptr, i32, ...) @openat64(i32 noundef %.382.i, ptr noundef %216, i32 noundef %spec.select.i.i)
          to label %.noexc125.i unwind label %285

.noexc125.i:                                      ; preds = %.critedge.i.i
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %.loopexit.loopexit.i, !prof !22

219:                                              ; preds = %.noexc125.i
  %220 = tail call ptr @__errno_location() #33
  %221 = load i32, ptr %220, align 4, !tbaa !23, !noalias !121
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %.critedge.i.i, label %223, !llvm.loop !36

223:                                              ; preds = %219
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !121
  %225 = and i64 %224, -2
  %switch.i.i.i120.i = icmp eq i64 %225, -5572340897628102704
  br i1 %switch.i.i.i120.i, label %226, label %228

226:                                              ; preds = %223
  %227 = icmp ne i32 %221, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i

228:                                              ; preds = %223
  %229 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !121
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !noalias !121
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %221) #30, !noalias !121
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i: ; preds = %228, %226
  %.0.i.i.i122.i = phi i1 [ %227, %226 ], [ %232, %228 ]
  %233 = select i1 %.0.i.i.i122.i, i64 3, i64 2
  store i32 %221, ptr %11, align 8, !noalias !121
  %.sroa.5.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i123.i, align 4, !noalias !121
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !tbaa !15, !noalias !121
  %.sroa.6.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %233, ptr %.sroa.6.0..sroa_idx.i124.i, align 8, !tbaa !11, !noalias !121
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.noexc125.i
  %.phi.trans.insert215.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre216.i = load i64, ptr %.phi.trans.insert215.i, align 8, !tbaa !55
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i
  %234 = phi i64 [ %233, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i ], [ %.pre216.i, %.loopexit.loopexit.i ]
  %storemerge.i.i = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i ], [ %217, %.loopexit.loopexit.i ]
  store i32 %storemerge.i.i, ptr %9, align 4, !tbaa !34, !alias.scope !121
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = and i64 %234, 1
  %.not.i.i126.i = icmp eq i64 %236, 0
  br i1 %.not.i.i126.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i, label %237

237:                                              ; preds = %.loopexit.i
  %238 = icmp ne i64 %234, 1
  %239 = load i32, ptr %11, align 8
  %240 = icmp ne i32 %239, 0
  %or.cond202.i = select i1 %238, i1 true, i1 %240
  br i1 %or.cond202.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i

_ZNK5boost6system10error_codecvbEv.exit128.thread.i: ; preds = %237
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %242 = and i64 %241, -2
  %switch.i.i.i = icmp eq i64 %242, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread.i
  %243 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 20) #30
  %.pre217.i = load i32, ptr %11, align 8
  %.pre = load i64, ptr %235, align 8, !tbaa !55
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i
  %247 = phi i64 [ %.pre, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %234, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i ]
  %248 = phi i32 [ %.pre217.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %239, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i ]
  %249 = icmp ne i64 %247, 1
  %250 = icmp eq i32 %248, 20
  %or.cond204.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond204.i, label %_ZNK5boost6system10error_code8categoryEv.exit.i.i, label %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i

_ZNK5boost6system10error_code8categoryEv.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %cond193.i = icmp eq i64 %247, 0
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = load ptr, ptr %251, align 8
  %.0.i18.i.i = select i1 %cond193.i, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %252
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %254 = icmp eq i64 %253, 0
  %255 = icmp eq ptr %.0.i18.i.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %256 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, %253
  %259 = select i1 %254, i1 %255, i1 %258
  br i1 %259, label %.critedge.i, label %260

_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %.pre218.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  br label %260

260:                                              ; preds = %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i, %_ZNK5boost6system10error_code8categoryEv.exit.i.i
  %261 = phi i64 [ %.pre218.i, %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i ], [ %253, %_ZNK5boost6system10error_code8categoryEv.exit.i.i ]
  %262 = and i64 %261, -2
  %switch.i.i131.i = icmp eq i64 %262, -5572340897628102704
  br i1 %switch.i.i131.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i: ; preds = %260
  %263 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 2) #30
  %.pre117 = load i64, ptr %235, align 8, !tbaa !55
  %.pre118 = load i32, ptr %11, align 8
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i: ; preds = %260, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i
  %267 = phi i32 [ %248, %260 ], [ %.pre118, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i ]
  %268 = phi i64 [ %247, %260 ], [ %.pre117, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i ]
  %269 = icmp ne i64 %268, 1
  %270 = icmp eq i32 %267, 2
  %or.cond = select i1 %269, i1 %270, i1 false
  br i1 %or.cond, label %_ZNK5boost6system10error_code8categoryEv.exit.i, label %.critedge9.i

_ZNK5boost6system10error_code8categoryEv.exit.i:  ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i
  %cond = icmp eq i64 %268, 0
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load ptr, ptr %271, align 8
  %.0.i18.i = select i1 %cond, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %272
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %274 = icmp eq i64 %273, 0
  %275 = icmp eq ptr %.0.i18.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %276 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, %273
  %279 = select i1 %274, i1 %275, i1 %278
  %280 = icmp eq i32 %.083173.i, 4
  %or.cond7.i = and i1 %280, %279
  br i1 %or.cond7.i, label %281, label %.critedge9.i

281:                                              ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i
  %282 = load i32, ptr %16, align 8, !tbaa !87
  %283 = and i32 %282, 6
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %.critedge.i, label %.critedge9.i

.critedge.i:                                      ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i.i, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.critedge9.i

285:                                              ; preds = %.critedge.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %364

_ZNK5boost6system10error_codecvbEv.exit128.thread179.i: ; preds = %237, %.loopexit.i
  %287 = load ptr, ptr %127, align 8, !tbaa !96
  %288 = load ptr, ptr %126, align 8, !tbaa !95
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = add nsw i64 %292, -1
  %.not93.i = icmp ult i64 %293, 2147483647
  br i1 %.not93.i, label %303, label %294, !prof !46

294:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !124
  %296 = and i64 %295, -2
  %switch.i.i.i134.i = icmp eq i64 %296, -5572340897628102704
  br i1 %switch.i.i.i134.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i: ; preds = %294
  %297 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !124
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !noalias !124
  %300 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 75) #30, !noalias !124
  br i1 %300, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %301

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i, %294
  br label %301

301:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i
  %302 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i ]
  store i64 75, ptr %11, align 8
  %.sroa.5154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5154.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %302, ptr %235, align 8, !tbaa !11
  br label %.critedge9.i

303:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  %304 = load ptr, ptr %129, align 8, !tbaa !63
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %16, align 8, !tbaa !87
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef %306, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %307 unwind label %343

307:                                              ; preds = %303
  %308 = load i64, ptr %235, align 8, !tbaa !55
  %309 = and i64 %308, 1
  %.not.i.i137.i = icmp eq i64 %309, 0
  br i1 %.not.i.i137.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i, label %310

310:                                              ; preds = %307
  %311 = icmp ne i64 %308, 1
  %312 = load i32, ptr %11, align 8
  %313 = icmp ne i32 %312, 0
  %or.cond206.i = select i1 %311, i1 true, i1 %313
  br i1 %or.cond206.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i, !prof !77

_ZNK5boost6system10error_codecvbEv.exit139.thread186.i: ; preds = %310, %307
  %314 = load ptr, ptr %10, align 8, !tbaa !63
  %.not1.i.i = icmp eq ptr %314, null
  br i1 %.not1.i.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %354

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %.not.i140.i = icmp eq ptr %316, null
  br i1 %.not.i140.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i, label %317

317:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i
  %318 = load ptr, ptr %127, align 8, !tbaa !96
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !98
  %.not.i.i67 = icmp eq ptr %318, %320
  br i1 %.not.i.i67, label %322, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread: ; preds = %317
  store ptr %314, ptr %318, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %321, ptr %127, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %355

322:                                              ; preds = %317
  %323 = load ptr, ptr %126, align 8, !tbaa !95
  %324 = ptrtoint ptr %318 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %.noexc75 unwind label %343

.noexc75:                                         ; preds = %328
  unreachable

_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %322
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i74 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i74)
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #36
          to label %.noexc76 unwind label %343

.noexc76:                                         ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %326
  store ptr %314, ptr %336, align 8, !tbaa !63
  store ptr null, ptr %10, align 8, !tbaa !63
  %.not10.i.i.i.i = icmp eq ptr %323, %318
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc76, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i ], [ %335, %.noexc76 ]
  %.0911.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i ], [ %323, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %337 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !130, !noalias !127
  store ptr %337, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !130, !noalias !127
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %338, %318
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i = phi ptr [ %335, %.noexc76 ], [ %339, %.lr.ph.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %323, null
  br i1 %.not.i23.i, label %.noexc, label %341

341:                                              ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %326) #34
  br label %.noexc

.noexc:                                           ; preds = %341, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  store ptr %335, ptr %126, align 8, !tbaa !95
  store ptr %340, ptr %127, align 8, !tbaa !96
  %342 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %335, i64 %333
  store ptr %342, ptr %319, align 8, !tbaa !98
  br label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i

343:                                              ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i, %328, %303
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %345 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i141.i = icmp eq ptr %345, null
  br i1 %.not.i.i141.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, label %346

346:                                              ; preds = %343
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

349:                                              ; preds = %346
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %345) #30
  call void @free(ptr noundef nonnull %345) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i: ; preds = %349, %346, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #30
  br label %364

_ZNK5boost6system10error_codecvbEv.exit139.thread.i: ; preds = %.noexc, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i, %310
  %.ph.i.ph = phi i1 [ false, %.noexc ], [ true, %310 ], [ true, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.7.ph.i.ph = phi i32 [ 1, %.noexc ], [ 0, %310 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.pr.i.pr = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i142.i = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i142.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, label %350

350:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread.i
  %351 = atomicrmw add ptr %.pr.i.pr, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i

353:                                              ; preds = %350
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i.pr) #30
  call void @free(ptr noundef nonnull %.pr.i.pr) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph.i.ph, label %354, label %355

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i: ; preds = %350, %_ZNK5boost6system10error_codecvbEv.exit139.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph.i.ph, label %354, label %355

354:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, %353, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i
  br label %355

355:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread, %354, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, %353
  %356 = phi i32 [ 0, %354 ], [ %.7.ph.i.ph, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i ], [ %.7.ph.i.ph, %353 ], [ 1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread ]
  %.pre219.i = load i32, ptr %9, align 4, !tbaa !23
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i, %_ZNK5boost6system10error_code8categoryEv.exit.i, %355, %301, %.critedge.i, %281
  %357 = phi i32 [ %storemerge.i.i, %301 ], [ %.pre219.i, %355 ], [ %storemerge.i.i, %.critedge.i ], [ %storemerge.i.i, %281 ], [ %storemerge.i.i, %_ZNK5boost6system10error_code8categoryEv.exit.i ], [ %storemerge.i.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i ]
  %.389.i = phi i32 [ 2, %301 ], [ %356, %355 ], [ 0, %.critedge.i ], [ 0, %281 ], [ 0, %_ZNK5boost6system10error_code8categoryEv.exit.i ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i ]
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, !prof !46

359:                                              ; preds = %.critedge9.i
  %360 = invoke i32 @close(i32 noundef %357)
          to label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #32
  unreachable

_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i: ; preds = %359, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge99.i

364:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, %285
  %.pn94.i = phi { ptr, i32 } [ %344, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %371

.critedge99.i:                                    ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, %154, %.thread.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, %113, %52
  %cond.i = phi i32 [ 0, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ %.389.i, %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i ], [ 0, %.thread.i ], [ 0, %52 ], [ 0, %113 ], [ 0, %154 ]
  %365 = load ptr, ptr %5, align 8, !tbaa !13
  %366 = icmp eq ptr %365, %22
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i: ; preds = %.critedge99.i
  %367 = load i64, ptr %23, align 8, !tbaa !16
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i: ; preds = %.critedge99.i
  %369 = load i64, ptr %22, align 8, !tbaa !15
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #34
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit

371:                                              ; preds = %364, %211, %119, %117
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %.pn94.i, %364 ], [ %212, %211 ]
  %.176.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 1
  %372 = load ptr, ptr %5, align 8, !tbaa !13
  %373 = icmp eq ptr %372, %22
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i: ; preds = %371
  %374 = load i64, ptr %23, align 8, !tbaa !16
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN5boost10filesystem4pathD2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i: ; preds = %371
  %376 = load i64, ptr %22, align 8, !tbaa !15
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit149.i

_ZN5boost10filesystem4pathD2Ev.exit149.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %379 = icmp eq i32 %.176.i, %378
  br i1 %379, label %380, label %common.resume

380:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149.i
  %.172.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 0
  %381 = call ptr @__cxa_begin_catch(ptr %.172.i) #30
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !132
  %383 = and i64 %382, -2
  %switch.i.i.i150.i = icmp eq i64 %383, -5572340897628102704
  br i1 %switch.i.i.i150.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i: ; preds = %380
  %384 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !132
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !noalias !132
  %387 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !132
  br i1 %387, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, label %388

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i, %380
  br label %388

388:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i
  %389 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i ]
  store i64 12, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %389, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  call void @__cxa_end_catch()
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

common.resume:                                    ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149.i, %477
  %common.resume.op = phi { ptr, i32 } [ %478, %477 ], [ %.pn94.pn.pn.i, %_ZN5boost10filesystem4pathD2Ev.exit149.i ]
  resume { ptr, i32 } %common.resume.op

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = icmp eq i32 %cond.i, 1
  br i1 %390, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60, label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread: ; preds = %388, %19, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit
  %.0.i92 = phi i32 [ %cond.i, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit ], [ 0, %19 ], [ 0, %388 ]
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !55
  %393 = and i64 %392, 1
  %.not.i.i29 = icmp eq i64 %393, 0
  br i1 %.not.i.i29, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, label %399

_ZNK5boost6system10error_codecvbEv.exit.preheader: ; preds = %399, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %394, align 8, !tbaa !112
  %397 = load ptr, ptr %395, align 8, !tbaa !112
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

399:                                              ; preds = %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %400 = icmp ne i64 %392, 1
  %401 = load i32, ptr %11, align 8
  %402 = icmp ne i32 %401, 0
  %or.cond106 = select i1 %400, i1 true, i1 %402
  br i1 %or.cond106, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, !prof !135

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %506, %399
  %403 = load i32, ptr %16, align 8, !tbaa !87
  %404 = and i32 %403, 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %429

406:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %407 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i30 = icmp eq ptr %407, null
  br i1 %.not.i.i30, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %408

408:                                              ; preds = %406
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !95
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %411, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %421, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %413, %411 ]
  %416 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %418 = atomicrmw add ptr %416, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

420:                                              ; preds = %417
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %416) #30
  call void @free(ptr noundef nonnull %416) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %420, %417, %.lr.ph.i.i.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %421, %415
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %412, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %411
  %422 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %413, %411 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !98
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %428) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %423, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

429:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.not28 = icmp eq i32 %.0.i92, 0
  br i1 %.not28, label %445, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !112
  %433 = getelementptr inbounds i8, ptr %432, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %12)
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %435 = load i64, ptr %434, align 8, !tbaa !55
  %436 = and i64 %435, 1
  %.not.i.i31 = icmp eq i64 %436, 0
  br i1 %.not.i.i31, label %_ZNK5boost6system10error_codecvbEv.exit33.thread95, label %437

437:                                              ; preds = %430
  %438 = icmp ne i64 %435, 1
  %439 = load i32, ptr %12, align 8
  %440 = icmp ne i32 %439, 0
  %or.cond108 = select i1 %438, i1 true, i1 %440
  br i1 %or.cond108, label %.thread, label %_ZNK5boost6system10error_codecvbEv.exit33.thread95

_ZNK5boost6system10error_codecvbEv.exit33.thread95: ; preds = %437, %430
  %441 = load ptr, ptr %433, align 8, !tbaa !63
  %.not1.i = icmp eq ptr %441, null
  br i1 %.not1.i, label %.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit33.thread95
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !37
  %.not.i34 = icmp eq ptr %443, null
  br i1 %.not.i34, label %.thread, label %444

.thread:                                          ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit, %437, %_ZNK5boost6system10error_codecvbEv.exit33.thread95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %445

444:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

445:                                              ; preds = %.thread, %429
  call fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef nonnull %13)
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !112
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !112
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %451, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

451:                                              ; preds = %445
  %452 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i35 = icmp eq ptr %452, null
  br i1 %.not.i.i35, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %453

453:                                              ; preds = %451
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !95
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i36 = icmp eq ptr %458, %460
  br i1 %.not4.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %456, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i38 = phi ptr [ %466, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40 ], [ %458, %456 ]
  %461 = load ptr, ptr %.05.i.i.i.i.i.i.i.i38, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40, label %462

462:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  %463 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

465:                                              ; preds = %462
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %461) #30
  call void @free(ptr noundef nonnull %461) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40: ; preds = %465, %462, %.lr.ph.i.i.i.i.i.i.i.i37
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i38, i64 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %466, %460
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i43 = load ptr, ptr %457, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, %456
  %467 = phi ptr [ %.pr.i.i.i.i.i43, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42 ], [ %458, %456 ]
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, label %468

468:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !98
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %473) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46: ; preds = %468, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, %453, %451, %444, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %408, %406, %445
  br i1 %.not, label %474, label %479

474:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  %475 = call ptr @__cxa_allocate_exception(i64 48) #30
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.4, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11)
          to label %476 unwind label %477

476:                                              ; preds = %474
  call void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
  unreachable

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %475) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

479:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !62
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

_ZNK5boost6system10error_codecvbEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, %_ZNK5boost6system10error_codecvbEv.exit.preheader
  %480 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i48 = icmp eq ptr %480, null
  br i1 %.not.i.i48, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60, label %481

481:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit._crit_edge
  %482 = atomicrmw add ptr %480, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !95
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i49 = icmp eq ptr %486, %488
  br i1 %.not4.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %484, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i51 = phi ptr [ %494, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53 ], [ %486, %484 ]
  %489 = load ptr, ptr %.05.i.i.i.i.i.i.i.i51, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i50
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53

493:                                              ; preds = %490
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %489) #30
  call void @free(ptr noundef nonnull %489) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53: ; preds = %493, %490, %.lr.ph.i.i.i.i.i.i.i.i50
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %494, %488
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i.i50, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53
  %.pr.i.i.i.i.i56 = load ptr, ptr %485, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55, %484
  %495 = phi ptr [ %.pr.i.i.i.i.i56, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55 ], [ %486, %484 ]
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !98
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59: ; preds = %496, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit.preheader, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %502 = phi ptr [ %521, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit ], [ %397, %_ZNK5boost6system10error_codecvbEv.exit.preheader ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %11)
  %504 = load i64, ptr %391, align 8, !tbaa !55
  %505 = and i64 %504, 1
  %.not.i.i61 = icmp eq i64 %505, 0
  br i1 %.not.i.i61, label %_ZNK5boost6system10error_codecvbEv.exit63.thread99, label %506

506:                                              ; preds = %.lr.ph
  %507 = icmp ne i64 %504, 1
  %508 = load i32, ptr %11, align 8
  %509 = icmp ne i32 %508, 0
  %or.cond110 = select i1 %507, i1 true, i1 %509
  br i1 %or.cond110, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit63.thread99, !prof !136

_ZNK5boost6system10error_codecvbEv.exit63.thread99: ; preds = %506, %.lr.ph
  %510 = load ptr, ptr %503, align 8, !tbaa !63
  %.not1.i64 = icmp eq ptr %510, null
  br i1 %.not1.i64, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread99
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %512, null
  br i1 %.not.i65, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread99, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66
  %513 = load ptr, ptr %395, align 8, !tbaa !96
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  store ptr %514, ptr %395, align 8, !tbaa !96
  %515 = load ptr, ptr %514, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, label %516

516:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread
  %517 = atomicrmw add ptr %515, i32 -1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

519:                                              ; preds = %516
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %515) #30
  call void @free(ptr noundef nonnull %515) #30
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit: ; preds = %519, %516, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread
  %520 = load ptr, ptr %394, align 8, !tbaa !112
  %521 = load ptr, ptr %395, align 8, !tbaa !112
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59, %481, %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #30
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !137
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
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
  %5 = load i64, ptr %4, align 8, !tbaa !55
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
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !140
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
  %32 = load i64, ptr %31, align 8, !tbaa !27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #30
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #30
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #30, !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !147
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !147
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !147
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !147
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !147
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
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !147
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !147
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #30
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #30
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %_ZNK5boost5scope10fd_deleterclEi.exit, !prof !46

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %2)
          to label %_ZNK5boost5scope10fd_deleterclEi.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNK5boost5scope10fd_deleterclEi.exit:            ; preds = %4, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::error_condition", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !55
  switch i64 %6, label %30 [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !23
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !112
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.41.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i = icmp eq ptr %10, null
  %11 = load i32, ptr %1, align 8, !tbaa !137
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %16 unwind label %47

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %16

16:                                               ; preds = %14, %12
  %.sroa.3.0.i = phi ptr [ %15, %14 ], [ %13, %12 ]
  store i32 %11, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.41.0.copyload.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br i1 %21, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !148
  %24 = load i32, ptr %4, align 8, !tbaa !150
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %24) #30
  br label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %16, %22
  %29 = phi i1 [ true, %16 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2, %30
  %.0.i = phi ptr [ %32, %30 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %2 ]
  %33 = load i32, ptr %0, align 8, !tbaa !15
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %.not.i15 = icmp eq ptr %40, null
  %spec.select.i = select i1 %.not.i15, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %40
  %41 = load i32, ptr %1, align 8, !tbaa !137
  %42 = load ptr, ptr %spec.select.i, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %41) #30
  br label %46

46:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit, %38, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %.0 = phi i1 [ %29, %_ZSteqRKSt10error_codeRKSt15error_condition.exit ], [ true, %_ZNK5boost6system10error_code5valueEv.exit ], [ %45, %38 ]
  ret i1 %.0

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !27
  switch i64 %3, label %8 [
    i64 -5572340897628102704, label %4
    i64 -5572340897628102703, label %6
  ]

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %23

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load atomic i32, ptr %9 acquire, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK5boost6system14error_category11init_stdcatEvE3mx_) #30
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_.exit.i, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #31
  unreachable

_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_.exit.i: ; preds = %12
  %15 = load atomic i32, ptr %9 acquire, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK5boost6system14error_category11init_stdcatEv.exit

17:                                               ; preds = %_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6system6detail12std_categoryE, i64 16), ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !151
  store atomic i32 1, ptr %9 release, align 8
  br label %_ZNK5boost6system14error_category11init_stdcatEv.exit

_ZNK5boost6system14error_category11init_stdcatEv.exit: ; preds = %_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_.exit.i, %17
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK5boost6system14error_category11init_stdcatEvE3mx_) #30
  br label %21

21:                                               ; preds = %_ZNK5boost6system14error_category11init_stdcatEv.exit, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %21, %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail12std_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail12std_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %3) #30
  ret ptr %6
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail12std_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail12std_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i32, ptr } %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %1) #30
  %9 = extractvalue { i32, ptr } %8, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %14 unwind label %15

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %14

14:                                               ; preds = %12, %10
  %.sroa.3.0.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  %.fca.1.insert.i = insertvalue { i32, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { i32, ptr } %.fca.1.insert.i

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_condition", align 8
  %5 = alloca %"class.boost::system::error_condition", align 8
  %6 = alloca %"class.boost::system::error_condition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %2, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  store i32 %11, ptr %4, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !139
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE)
          to label %24 unwind label %62

24:                                               ; preds = %22
  %25 = icmp eq ptr %8, %23
  br i1 %25, label %26, label %35

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %2, align 8, !tbaa !150
  store i32 %27, ptr %5, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %28, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !148
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTINSt3_V214error_categoryE, ptr nonnull @_ZTIN5boost6system6detail12std_categoryE, i64 0) #30
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %49, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i32, ptr %2, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  store i32 %39, ptr %6, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i32, ptr } %52(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #30
  %54 = extractvalue { i32, ptr } %53, 0
  %55 = extractvalue { i32, ptr } %53, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !148
  %57 = icmp eq ptr %55, %56
  %58 = load i32, ptr %2, align 8
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %57, i1 %59, i1 false
  br label %61

61:                                               ; preds = %38, %49, %26, %10
  %.0 = phi i1 [ %18, %10 ], [ %34, %26 ], [ %48, %38 ], [ %60, %49 ]
  ret i1 %.0

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = and i64 %15, -2
  %switch.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i, label %17, label %19

17:                                               ; preds = %10
  %18 = icmp ne i32 %11, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %11) #30
  %.pre = load ptr, ptr %12, align 8, !tbaa !151
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %17, %19
  %24 = phi ptr [ %13, %17 ], [ %.pre, %19 ]
  %.0.i.i = phi i1 [ %18, %17 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %26, ptr %25, align 8, !tbaa !55
  store i32 %11, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %24, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

32:                                               ; preds = %3
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %34 = icmp eq ptr %8, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE)
          to label %37 unwind label %101

37:                                               ; preds = %35
  %38 = icmp eq ptr %8, %36
  br i1 %38, label %39, label %59

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load i32, ptr %1, align 8, !tbaa !82
  store i64 0, ptr %5, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %42 = and i64 %41, -2
  %switch.i.i16 = icmp eq i64 %42, -5572340897628102704
  br i1 %switch.i.i16, label %43, label %45

43:                                               ; preds = %39
  %44 = icmp ne i32 %40, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit18

45:                                               ; preds = %39
  %46 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %40) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit18

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit18: ; preds = %43, %45
  %.0.i.i17 = phi i1 [ %44, %43 ], [ %49, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = select i1 %.0.i.i17, i64 3, i64 2
  store i64 %51, ptr %50, align 8, !tbaa !55
  store i32 %40, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8, !tbaa !140
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTINSt3_V214error_categoryE, ptr nonnull @_ZTIN5boost6system6detail12std_categoryE, i64 0) #30
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %85, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load i32, ptr %1, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  store i64 0, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = and i64 %67, -2
  %switch.i.i19 = icmp eq i64 %68, -5572340897628102704
  br i1 %switch.i.i19, label %69, label %71

69:                                               ; preds = %62
  %70 = icmp ne i32 %63, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit21

71:                                               ; preds = %62
  %72 = load ptr, ptr %65, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef %63) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit21

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit21: ; preds = %69, %71
  %.0.i.i20 = phi i1 [ %70, %69 ], [ %75, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = select i1 %.0.i.i20, i64 3, i64 2
  store i64 %77, ptr %76, align 8, !tbaa !55
  store i32 %63, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  %90 = icmp eq ptr %87, @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %88
  %94 = select i1 %89, i1 %90, i1 %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %33, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #30
  br label %100

100:                                              ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit21, %95, %85, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit18, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %.0 = phi i1 [ %31, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ %58, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit18 ], [ %84, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit21 ], [ %99, %95 ], [ false, %85 ]
  ret i1 %.0

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, !prof !46

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %2)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost10filesystem11file_statusE", !19, i64 0, !20, i64 4}
!19 = !{!"_ZTSN5boost10filesystem9file_typeE", !9, i64 0}
!20 = !{!"_ZTSN5boost10filesystem5permsE", !9, i64 0}
!21 = !{!18, !20, i64 4}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5boost6system14error_categoryE", !29, i64 8, !9, i64 16, !30, i64 48}
!29 = !{!"long long", !9, i64 0}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN5boost5scope6detail15compact_storageIivLb0EEE", !24, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSN5boost10filesystem6detail11dir_itr_impE", !39, i64 0, !41, i64 8, !8, i64 56}
!39 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost6detail12atomic_countE", !24, i64 0}
!41 = !{!"_ZTSN5boost10filesystem15directory_entryE", !42, i64 0, !18, i64 32, !18, i64 40}
!42 = !{!"_ZTSN5boost10filesystem4pathE", !14, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE: argument 0"}
!45 = distinct !{!45, !"_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE"}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_: argument 0"}
!49 = distinct !{!49, !"_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_"}
!50 = !{!"branch_weights", i32 1073205, i32 2146410443}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!53 = distinct !{!53, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!54 = !{!52, !48}
!55 = !{!56, !12, i64 16}
!56 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !12, i64 16}
!57 = !{!58, !48}
!58 = distinct !{!58, !59, !"_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE: argument 0"}
!59 = distinct !{!59, !"_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE"}
!60 = !{!58}
!61 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!62 = !{i64 0, i64 16, !15, i64 16, i64 8, !11}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEE", !8, i64 0}
!65 = distinct !{!65, !26}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!68 = distinct !{!68, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!69 = !{!"branch_weights", !"expected", i32 2144621768, i32 2861880}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE: argument 0"}
!72 = distinct !{!72, !"_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE"}
!73 = !{!74, !9, i64 18}
!74 = !{!"_ZTS6dirent", !12, i64 0, !12, i64 8, !75, i64 16, !9, i64 18, !9, i64 19}
!75 = !{!"short", !9, i64 0}
!76 = !{i64 0, i64 12, !15, i64 12, i64 8, !11}
!77 = !{!"branch_weights", i32 4292816, i32 -4292817}
!78 = distinct !{!78, !26}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!81 = distinct !{!81, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!82 = !{!83, !24, i64 0}
!83 = !{!"_ZTSSt10error_code", !24, i64 0, !8, i64 8}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEE", !8, i64 0}
!86 = !{!40, !24, i64 0}
!87 = !{!88, !94, i64 32}
!88 = !{!"_ZTSN5boost10filesystem6detail17recur_dir_itr_impE", !89, i64 0, !90, i64 8, !94, i64 32}
!89 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEE", !40, i64 0}
!90 = !{!"_ZTSSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!"_ZTSN5boost10filesystem17directory_optionsE", !9, i64 0}
!95 = !{!93, !8, i64 0}
!96 = !{!93, !8, i64 8}
!97 = distinct !{!97, !26}
!98 = !{!93, !8, i64 16}
!99 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!102 = distinct !{!102, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !26}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!111 = distinct !{!111, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!112 = !{!8, !8, i64 0}
!113 = !{!"branch_weights", i32 4292820, i32 -4292821}
!114 = !{!94, !94, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!117 = distinct !{!117, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE: argument 0"}
!123 = distinct !{!123, !"_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!126 = distinct !{!126, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!134 = distinct !{!134, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!135 = !{!"branch_weights", i32 3219345, i32 -3219346}
!136 = !{!"branch_weights", i32 2146410, i32 -2146410}
!137 = !{!138, !24, i64 0}
!138 = !{!"_ZTSN5boost6system15error_conditionE", !24, i64 0, !8, i64 8}
!139 = !{!138, !8, i64 8}
!140 = !{!83, !8, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!143 = distinct !{!143, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!146 = distinct !{!146, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!147 = !{!145, !142}
!148 = !{!149, !8, i64 8}
!149 = !{!"_ZTSSt15error_condition", !24, i64 0, !8, i64 8}
!150 = !{!149, !24, i64 0}
!151 = !{!152, !8, i64 8}
!152 = !{!"_ZTSN5boost6system6detail12std_categoryE", !153, i64 0, !8, i64 8}
!153 = !{!"_ZTSNSt3_V214error_categoryE"}
