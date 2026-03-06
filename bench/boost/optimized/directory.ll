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
          to label %13 unwind label %.thread47

13:                                               ; preds = %11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.thread.thread, label %.thread34

.thread47:                                        ; preds = %11
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
  %.045 = phi i1 [ false, %.thread ], [ true, %14 ], [ false, %17 ]
  %28 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit: ; preds = %.thread, %.thread.thread
  %.046 = phi i1 [ false, %.thread ], [ %.045, %.thread.thread ]
  ret i1 %.046

29:                                               ; preds = %.thread34
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not38, label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29, label %31

31:                                               ; preds = %.thread47, %29
  %.pn49 = phi { ptr, i32 } [ %16, %.thread47 ], [ %30, %29 ]
  %32 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29: ; preds = %29, %31
  %.pn50 = phi { ptr, i32 } [ %30, %29 ], [ %.pn49, %31 ]
  resume { ptr, i32 } %.pn50
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
  br i1 %19, label %_ZN5boost10filesystem15directory_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #34
  br label %_ZN5boost10filesystem15directory_entryD2Ev.exit

_ZN5boost10filesystem15directory_entryD2Ev.exit:  ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %68, label %_ZNK5boost6system10error_codecvbEv.exit.thread10.i, label %.thread27.i

69:                                               ; preds = %.critedge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %100

_ZNK5boost6system10error_codecvbEv.exit.thread10.i: ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i
  %71 = phi i32 [ %45, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i ], [ -1, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i ], [ %50, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i ]
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
  br i1 %94, label %95, label %.thread27.i, !prof !61

95:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %96 = invoke i32 @close(i32 noundef %71)
          to label %.thread27.i unwind label %97, !noalias !47

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

.thread27.i:                                      ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZNK5boost6system10error_codecvbEv.exit.thread.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %104 = atomicrmw add ptr %calloc.i.i, i32 -1 acq_rel, align 4, !noalias !47
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

106:                                              ; preds = %.thread27.i
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calloc.i.i) #30, !noalias !47
  call void @free(ptr noundef nonnull %calloc.i.i) #30, !noalias !47
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit: ; preds = %.thread, %.thread.i, %.thread27.i, %106
  %.sroa.059.5 = phi ptr [ null, %.thread.i ], [ null, %106 ], [ null, %.thread27.i ], [ %calloc.i.i, %.thread ]
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
          to label %249 unwind label %125

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
    i8 0, label %210
    i8 46, label %139
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %210, label %143

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
          to label %.noexc unwind label %202

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
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %204

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 8
  %163 = load i32, ptr %9, align 4, !tbaa !17
  %164 = load i32, ptr %24, align 4, !tbaa !21
  %165 = load i32, ptr %10, align 4, !tbaa !17
  %166 = load i32, ptr %25, align 4, !tbaa !21
  %167 = load ptr, ptr %162, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 24
  %169 = icmp eq ptr %167, %168
  %170 = load ptr, ptr %13, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %144
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  br i1 %171, label %172, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %173 = load i64, ptr %156, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %.not22.i.i.i = icmp eq ptr %13, %162
  br i1 %.not22.i.i.i, label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit, label %175, !prof !22

175:                                              ; preds = %172
  switch i64 %173, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %170, align 1, !tbaa !15
  store i8 %177, ptr %167, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %170, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %178, %176, %175
  %179 = load i64, ptr %156, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  store i64 %179, ptr %180, align 8, !tbaa !16
  %181 = load ptr, ptr %162, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  store ptr %170, ptr %162, align 8, !tbaa !13
  %184 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %184, ptr %183, align 8, !tbaa !16
  %185 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %185, ptr %168, align 8, !tbaa !15
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %186 = load i64, ptr %168, align 8, !tbaa !15
  store ptr %170, ptr %162, align 8, !tbaa !13
  %187 = load i64, ptr %156, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 16
  store i64 %187, ptr %188, align 8, !tbaa !16
  %189 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %189, ptr %168, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %167, ptr %13, align 8, !tbaa !13
  store i64 %186, ptr %144, align 8, !tbaa !15
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %144, ptr %13, align 8, !tbaa !13
  br label %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit

_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %190, %191
  %192 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %167, %190 ], [ %144, %191 ], [ %170, %172 ]
  store i64 0, ptr %156, align 8, !tbaa !16
  store i8 0, ptr %192, align 1, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 40
  store i32 %163, ptr %193, align 4, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 44
  store i32 %164, ptr %194, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 48
  store i32 %165, ptr %195, align 4, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.059.5, i64 52
  store i32 %166, ptr %196, align 4, !tbaa !21
  %197 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %.sroa.059.5, ptr %0, align 8, !tbaa !63
  %198 = load ptr, ptr %13, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %144
  br i1 %199, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit
  %200 = load i64, ptr %144, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit, !llvm.loop !65

202:                                              ; preds = %.noexc.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost10filesystem4pathD2Ev.exit46

204:                                              ; preds = %154
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %206 = load ptr, ptr %13, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %144
  br i1 %207, label %_ZN5boost10filesystem4pathD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %204
  %208 = load i64, ptr %144, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit46

_ZN5boost10filesystem4pathD2Ev.exit46:            ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

210:                                              ; preds = %136, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.critedge40 unwind label %211

.critedge40:                                      ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread70, %_ZN5boost10filesystem4pathD2Ev.exit, %118, %129
  %.sroa.059.1 = phi ptr [ %.sroa.059.5, %129 ], [ %.sroa.059.5, %118 ], [ %197, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %.sroa.059.5, %_ZNK5boost6system10error_codecvbEv.exit.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = load ptr, ptr %8, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %22
  br i1 %214, label %_ZN5boost10filesystem4pathD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %.loopexit
  %215 = load i64, ptr %22, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit49

_ZN5boost10filesystem4pathD2Ev.exit49:            ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i50 = icmp eq ptr %.sroa.059.1, null
  br i1 %.not.i50, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit, label %217

217:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit49
  %218 = atomicrmw add ptr %.sroa.059.1, i32 -1 acq_rel, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

220:                                              ; preds = %217
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.1) #30
  call void @free(ptr noundef nonnull %.sroa.059.1) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

.body:                                            ; preds = %125, %103, %100, %_ZN5boost10filesystem4pathD2Ev.exit46, %211, %127
  %.sroa.059.0 = phi ptr [ %.sroa.059.5, %211 ], [ %.sroa.059.5, %127 ], [ %.sroa.059.5, %_ZN5boost10filesystem4pathD2Ev.exit46 ], [ %.sroa.059.5, %125 ], [ null, %103 ], [ null, %100 ]
  %.pn37 = phi { ptr, i32 } [ %212, %211 ], [ %128, %127 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit46 ], [ %126, %125 ], [ %.pn.i, %103 ], [ %.pn.i, %100 ]
  %.025 = extractvalue { ptr, i32 } %.pn37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = load ptr, ptr %8, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %22
  br i1 %222, label %_ZN5boost10filesystem4pathD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %.body
  %223 = load i64, ptr %22, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit53

_ZN5boost10filesystem4pathD2Ev.exit53:            ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i54 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i54, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55, label %225

225:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53
  %226 = atomicrmw add ptr %.sroa.059.0, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55

228:                                              ; preds = %225
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.059.0) #30
  call void @free(ptr noundef nonnull %.sroa.059.0) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit53, %225, %228
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %230 = icmp eq i32 %.025, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55
  %.0 = extractvalue { ptr, i32 } %.pn37, 0
  %232 = call ptr @__cxa_begin_catch(ptr %.0) #30
  br i1 %.not, label %233, label %236

233:                                              ; preds = %231
  invoke void @__cxa_rethrow() #31
          to label %249 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

236:                                              ; preds = %231
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !66
  %238 = and i64 %237, -2
  %switch.i.i.i56 = icmp eq i64 %238, -5572340897628102704
  br i1 %switch.i.i.i56, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %236
  %239 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !66
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !noalias !66
  %242 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !66
  br i1 %242, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %243

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %236, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %243

243:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %244 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %244, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @__cxa_end_catch()
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit: ; preds = %220, %217, %_ZN5boost10filesystem4pathD2Ev.exit49, %243, %18
  ret void

245:                                              ; preds = %234, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55
  %.merged = phi { ptr, i32 } [ %.pn37, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit55 ], [ %235, %234 ]
  resume { ptr, i32 } %.merged

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #32
  unreachable

249:                                              ; preds = %233, %124
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
  %.sink49 = phi ptr [ %3, %49 ], [ %4, %53 ], [ %3, %63 ], [ %3, %61 ], [ %3, %59 ], [ %3, %57 ], [ %3, %55 ], [ %3, %51 ], [ %3, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink49, i64 4
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
  %16 = phi ptr [ %.pre, %10 ], [ %54, %.backedge ]
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
  %or.cond = select i1 %20, i1 true, i1 %21, !prof !77
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
          to label %115 unwind label %34

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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @__cxa_free_exception(ptr nonnull %26) #30
  br label %45

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %45

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #30
  call void @free(ptr noundef nonnull %22) #30
  br label %.critedge

45:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %45, %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #30
  call void @free(ptr noundef nonnull %22) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

_ZNK5boost6system10error_codecvbEv.exit.thread63: ; preds = %19, %17
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread63
  store ptr null, ptr %0, align 8, !tbaa !63
  %59 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #30
  call void @free(ptr noundef nonnull %54) #30
  br label %.critedge

62:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread63
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !15
  switch i8 %68, label %73 [
    i8 0, label %.backedge
    i8 46, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.backedge, label %73

.backedge:                                        ; preds = %69, %66
  br label %15, !llvm.loop !78

73:                                               ; preds = %66, %69, %62
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %4, align 4, !tbaa !17
  %76 = load i32, ptr %13, align 4, !tbaa !21
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit unwind label %84

_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %75, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %76, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %77, ptr %82, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 %78, ptr %83, align 4, !tbaa !21
  br label %.critedge

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

.critedge:                                        ; preds = %61, %58, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %_ZN5boost10filesystem4pathD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %.critedge
  %88 = load i64, ptr %11, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit40

_ZN5boost10filesystem4pathD2Ev.exit40:            ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %84, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %85, %84 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %.pn.pn, %53 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZN5boost10filesystem4pathD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36
  %92 = load i64, ptr %11, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit43

_ZN5boost10filesystem4pathD2Ev.exit43:            ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %95 = icmp eq i32 %.020, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit43
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %97 = call ptr @__cxa_begin_catch(ptr %.0) #30
  br i1 %.not, label %98, label %101

98:                                               ; preds = %96
  invoke void @__cxa_rethrow() #31
          to label %115 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

101:                                              ; preds = %96
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !79
  %103 = and i64 %102, -2
  %switch.i.i.i = icmp eq i64 %103, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %101
  %104 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !noalias !79
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !79
  br i1 %107, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %108

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %101, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %108

108:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %109 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %109, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  call void @__cxa_end_catch()
  br label %110

110:                                              ; preds = %108, %_ZN5boost10filesystem4pathD2Ev.exit40
  ret void

111:                                              ; preds = %99, %_ZN5boost10filesystem4pathD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit43 ], [ %100, %99 ]
  resume { ptr, i32 } %.merged

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

115:                                              ; preds = %98, %27
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
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
          to label %thread-pre-split.thread116 unwind label %138

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
  br i1 %.not.i54, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit, label %thread-pre-split.thread116

thread-pre-split.thread116:                       ; preds = %133, %thread-pre-split
  %141 = phi ptr [ %140, %thread-pre-split ], [ %87, %133 ]
  %142 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

144:                                              ; preds = %thread-pre-split.thread116
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

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit: ; preds = %thread-pre-split.thread, %thread-pre-split, %thread-pre-split.thread116, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i
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
  %.merged32 = phi { ptr, i32 } [ %52, %51 ], [ %119, %118 ], [ %139, %138 ], [ %137, %136 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3)
  %45 = load i64, ptr %19, align 8
  %46 = and i64 %45, 1
  %.not.i.i20 = icmp eq i64 %46, 0
  br i1 %.not.i.i20, label %_ZNK5boost6system10error_codecvbEv.exit.thread26, label %47

47:                                               ; preds = %42
  %48 = icmp ne i64 %45, 1
  %49 = load i32, ptr %3, align 8
  %50 = icmp ne i32 %49, 0
  %or.cond = select i1 %48, i1 true, i1 %50, !prof !113
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
  resume { ptr, i32 } %64

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZNK5boost6system10error_codecvbEv.exit.thread26: ; preds = %47, %42
  %66 = load ptr, ptr %44, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread26
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

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

_ZN5boost10filesystem18directory_iteratorD2Ev.exit: ; preds = %76, %73, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  %77 = load ptr, ptr %7, align 8, !tbaa !112
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %42

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %65, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %21, %._crit_edge
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
          to label %.noexc.i unwind label %110

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
          to label %.noexc102.i unwind label %110

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
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %64
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  br i1 %80, label %81, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %73
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load i64, ptr %65, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  switch i64 %82, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %84
  ]

84:                                               ; preds = %81
  %85 = load i8, ptr %79, align 1, !tbaa !15
  store i8 %85, ptr %77, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %86, %84, %81
  %87 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %87, ptr %23, align 8, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %79, ptr %5, align 8, !tbaa !13
  %90 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %90, ptr %23, align 8, !tbaa !16
  %91 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %91, ptr %22, align 8, !tbaa !15
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %92 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %79, ptr %5, align 8, !tbaa !13
  %93 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %93, ptr %23, align 8, !tbaa !16
  %94 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %94, ptr %22, align 8, !tbaa !15
  %.not.i.i103.i = icmp eq ptr %77, null
  br i1 %.not.i.i103.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %77, ptr %6, align 8, !tbaa !13
  store i64 %92, ptr %64, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit.i

_ZN5boost10filesystem4pathaSEOS1_.exit.i:         ; preds = %96, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %97 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %77, %95 ], [ %64, %96 ]
  store i64 0, ptr %65, align 8, !tbaa !16
  store i8 0, ptr %97, align 1, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %64
  br i1 %99, label %_ZN5boost10filesystem4pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit.i
  %100 = load i64, ptr %64, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZN5boost10filesystem4pathD2Ev.exit.i:            ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %34)
          to label %102 unwind label %112

102:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %103 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load i64, ptr %50, align 8, !tbaa !55
  %105 = and i64 %104, 1
  %.not.i.i104.i = icmp eq i64 %105, 0
  br i1 %.not.i.i104.i, label %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, label %106

106:                                              ; preds = %102
  %107 = icmp ne i64 %104, 1
  %108 = load i32, ptr %11, align 8
  %109 = icmp ne i32 %108, 0
  %or.cond198.i = select i1 %107, i1 true, i1 %109
  br i1 %or.cond198.i, label %.critedge99.i, label %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i

110:                                              ; preds = %.noexc.i.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit.thread165.i
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %355

112:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

_ZNK5boost6system10error_codecvbEv.exit106.thread168.i: ; preds = %106, %102, %25
  %.083.i = phi i32 [ %31, %25 ], [ %103, %106 ], [ %103, %102 ]
  %.079.i = phi i32 [ -1, %25 ], [ %34, %106 ], [ %34, %102 ]
  %114 = load i32, ptr %16, align 8, !tbaa !87
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  %117 = icmp ne i32 %.083.i, 4
  %or.cond.i = or i1 %117, %116
  br i1 %or.cond.i, label %.thread.i, label %.critedge99.i

.thread.i:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, %21
  %118 = phi i32 [ %114, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ %17, %21 ]
  %.079174.i = phi i32 [ %.079.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ -1, %21 ]
  %.083173.i = phi i32 [ %.083.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ 0, %21 ]
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !17
  switch i32 %125, label %.critedge99.i [
    i32 3, label %126
    i32 0, label %126
  ]

126:                                              ; preds = %.thread.i, %.thread.i
  %127 = icmp slt i32 %.079174.i, 0
  br i1 %127, label %128, label %199

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %123, i64 56
  %.val101.i = load ptr, ptr %129, align 8, !tbaa !37
  %130 = call i32 @dirfd(ptr noundef %.val101.i) #30
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i, !prof !22

._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i: ; preds = %128
  %.phi.trans.insert212.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre213.i = load i64, ptr %.phi.trans.insert212.i, align 8, !tbaa !55
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #33
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %136 = and i64 %135, -2
  %switch.i.i.i107.i = icmp eq i64 %136, -5572340897628102704
  br i1 %switch.i.i.i107.i, label %137, label %139

137:                                              ; preds = %132
  %138 = icmp ne i32 %134, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i

139:                                              ; preds = %132
  %140 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %134) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i: ; preds = %139, %137
  %.0.i.i.i109.i = phi i1 [ %138, %137 ], [ %143, %139 ]
  %144 = select i1 %.0.i.i.i109.i, i64 3, i64 2
  store i32 %134, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i110.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i110.i, align 4
  %.sroa.51.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.51.0..sroa_idx.i111.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %144, ptr %.sroa.6.0..sroa_idx.i112.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i

_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i
  %145 = phi i64 [ %.pre213.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113_crit_edge.i ], [ %144, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i108.i ]
  %146 = and i64 %145, 1
  %.not.i.i114.i = icmp eq i64 %146, 0
  br i1 %.not.i.i114.i, label %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i, label %147

147:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i
  %148 = icmp ne i64 %145, 1
  %149 = load i32, ptr %11, align 8
  %150 = icmp ne i32 %149, 0
  %or.cond200.i = select i1 %148, i1 true, i1 %150
  br i1 %or.cond200.i, label %.critedge99.i, label %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i

_ZNK5boost6system10error_codecvbEv.exit116.thread176.i: ; preds = %147, %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %151 = load ptr, ptr %122, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %153 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc73 unwind label %197

.noexc73:                                         ; preds = %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !16, !noalias !118
  %156 = sub i64 %155, %153
  %157 = load ptr, ptr %152, align 8, !tbaa !13, !noalias !118
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %159, ptr %8, align 8, !tbaa !6, !alias.scope !118
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %160, align 8, !tbaa !16, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i64 %153, ptr %3, align 8, !tbaa !11, !noalias !118
  %161 = icmp ugt i64 %153, 15
  br i1 %161, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc73
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74 unwind label %197

.noexc74:                                         ; preds = %.noexc.i.i.i
  store ptr %162, ptr %8, align 8, !tbaa !13, !alias.scope !118
  %163 = load i64, ptr %3, align 8, !tbaa !11, !noalias !118
  store i64 %163, ptr %159, align 8, !tbaa !15, !alias.scope !118
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc74, %.noexc73
  %164 = phi ptr [ %162, %.noexc74 ], [ %159, %.noexc73 ]
  switch i64 %153, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i
  %166 = load i8, ptr %158, align 1, !tbaa !15
  store i8 %166, ptr %164, align 1, !tbaa !15
  br label %168

167:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %153, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %._crit_edge.i.i.i.i
  %169 = load i64, ptr %3, align 8, !tbaa !11, !noalias !118
  store i64 %169, ptr %160, align 8, !tbaa !16, !alias.scope !118
  %170 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !118
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = icmp eq ptr %172, %22
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = icmp eq ptr %174, %159
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %168
  br i1 %175, label %176, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %168
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = load i64, ptr %160, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  switch i64 %177, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %179
  ]

179:                                              ; preds = %176
  %180 = load i8, ptr %174, align 1, !tbaa !15
  store i8 %180, ptr %172, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

181:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %181, %179, %176
  %182 = load i64, ptr %160, align 8, !tbaa !16
  store i64 %182, ptr %23, align 8, !tbaa !16
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %174, ptr %5, align 8, !tbaa !13
  %185 = load i64, ptr %160, align 8, !tbaa !16
  store i64 %185, ptr %23, align 8, !tbaa !16
  %186 = load i64, ptr %159, align 8, !tbaa !15
  store i64 %186, ptr %22, align 8, !tbaa !15
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %187 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %174, ptr %5, align 8, !tbaa !13
  %188 = load i64, ptr %160, align 8, !tbaa !16
  store i64 %188, ptr %23, align 8, !tbaa !16
  %189 = load i64, ptr %159, align 8, !tbaa !15
  store i64 %189, ptr %22, align 8, !tbaa !15
  %.not.i.i72 = icmp eq ptr %172, null
  br i1 %.not.i.i72, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %172, ptr %8, align 8, !tbaa !13
  store i64 %187, ptr %159, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %159, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %190, %191
  %192 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %172, %190 ], [ %159, %191 ]
  store i64 0, ptr %160, align 8, !tbaa !16
  store i8 0, ptr %192, align 1, !tbaa !15
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = icmp eq ptr %193, %159
  br i1 %194, label %_ZN5boost10filesystem4pathD2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %195 = load i64, ptr %159, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit119.i

_ZN5boost10filesystem4pathD2Ev.exit119.i:         ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre214.i = load i32, ptr %16, align 8, !tbaa !87
  br label %199

197:                                              ; preds = %.noexc.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit116.thread176.i
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %355

199:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit119.i, %126
  %200 = phi i32 [ %.pre214.i, %_ZN5boost10filesystem4pathD2Ev.exit119.i ], [ %118, %126 ]
  %.382.i = phi i32 [ %130, %_ZN5boost10filesystem4pathD2Ev.exit119.i ], [ %.079174.i, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !121
  %201 = and i32 %200, 16
  %.not.i.i = icmp eq i32 %201, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 591872, i32 722944
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %205, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !121
  %203 = invoke i32 (i32, ptr, i32, ...) @openat64(i32 noundef %.382.i, ptr noundef %202, i32 noundef %spec.select.i.i)
          to label %.noexc125.i unwind label %271

.noexc125.i:                                      ; preds = %.critedge.i.i
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %.loopexit.loopexit.i, !prof !22

205:                                              ; preds = %.noexc125.i
  %206 = tail call ptr @__errno_location() #33
  %207 = load i32, ptr %206, align 4, !tbaa !23, !noalias !121
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %.critedge.i.i, label %209, !llvm.loop !36

209:                                              ; preds = %205
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !121
  %211 = and i64 %210, -2
  %switch.i.i.i120.i = icmp eq i64 %211, -5572340897628102704
  br i1 %switch.i.i.i120.i, label %212, label %214

212:                                              ; preds = %209
  %213 = icmp ne i32 %207, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i

214:                                              ; preds = %209
  %215 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !121
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !noalias !121
  %218 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %207) #30, !noalias !121
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i: ; preds = %214, %212
  %.0.i.i.i122.i = phi i1 [ %213, %212 ], [ %218, %214 ]
  %219 = select i1 %.0.i.i.i122.i, i64 3, i64 2
  store i32 %207, ptr %11, align 8, !noalias !121
  %.sroa.5.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i123.i, align 4, !noalias !121
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !tbaa !15, !noalias !121
  %.sroa.6.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %219, ptr %.sroa.6.0..sroa_idx.i124.i, align 8, !tbaa !11, !noalias !121
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.noexc125.i
  %.phi.trans.insert215.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre216.i = load i64, ptr %.phi.trans.insert215.i, align 8, !tbaa !55
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i
  %220 = phi i64 [ %219, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i ], [ %.pre216.i, %.loopexit.loopexit.i ]
  %storemerge.i.i = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i121.i ], [ %203, %.loopexit.loopexit.i ]
  store i32 %storemerge.i.i, ptr %9, align 4, !tbaa !34, !alias.scope !121
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = and i64 %220, 1
  %.not.i.i126.i = icmp eq i64 %222, 0
  br i1 %.not.i.i126.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i, label %223

223:                                              ; preds = %.loopexit.i
  %224 = icmp ne i64 %220, 1
  %225 = load i32, ptr %11, align 8
  %226 = icmp ne i32 %225, 0
  %or.cond202.i = select i1 %224, i1 true, i1 %226
  br i1 %or.cond202.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i

_ZNK5boost6system10error_codecvbEv.exit128.thread.i: ; preds = %223
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %228 = and i64 %227, -2
  %switch.i.i.i = icmp eq i64 %228, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread.i
  %229 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 20) #30
  %.pre217.i = load i32, ptr %11, align 8
  %.pre = load i64, ptr %221, align 8, !tbaa !55
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i
  %233 = phi i64 [ %.pre, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %220, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i ]
  %234 = phi i32 [ %.pre217.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %225, %_ZNK5boost6system10error_codecvbEv.exit128.thread.i ]
  %235 = icmp ne i64 %233, 1
  %236 = icmp eq i32 %234, 20
  %or.cond204.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond204.i, label %_ZNK5boost6system10error_code8categoryEv.exit.i.i, label %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i

_ZNK5boost6system10error_code8categoryEv.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %cond193.i = icmp eq i64 %233, 0
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = load ptr, ptr %237, align 8
  %.0.i18.i.i = select i1 %cond193.i, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %238
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %240 = icmp eq i64 %239, 0
  %241 = icmp eq ptr %.0.i18.i.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %242 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, %239
  %245 = select i1 %240, i1 %241, i1 %244
  br i1 %245, label %.critedge.i, label %246

_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %.pre218.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  br label %246

246:                                              ; preds = %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i, %_ZNK5boost6system10error_code8categoryEv.exit.i.i
  %247 = phi i64 [ %.pre218.i, %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i ], [ %239, %_ZNK5boost6system10error_code8categoryEv.exit.i.i ]
  %248 = and i64 %247, -2
  %switch.i.i131.i = icmp eq i64 %248, -5572340897628102704
  br i1 %switch.i.i131.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i: ; preds = %246
  %249 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 2) #30
  %.pre118 = load i64, ptr %221, align 8, !tbaa !55
  %.pre119 = load i32, ptr %11, align 8
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i: ; preds = %246, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i
  %253 = phi i32 [ %234, %246 ], [ %.pre119, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i ]
  %254 = phi i64 [ %233, %246 ], [ %.pre118, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.i ]
  %255 = icmp ne i64 %254, 1
  %256 = icmp eq i32 %253, 2
  %or.cond = select i1 %255, i1 %256, i1 false
  br i1 %or.cond, label %_ZNK5boost6system10error_code8categoryEv.exit.i, label %.critedge9.i

_ZNK5boost6system10error_code8categoryEv.exit.i:  ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i
  %cond = icmp eq i64 %254, 0
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = load ptr, ptr %257, align 8
  %.0.i18.i = select i1 %cond, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %258
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %260 = icmp eq i64 %259, 0
  %261 = icmp eq ptr %.0.i18.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %262 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, %259
  %265 = select i1 %260, i1 %261, i1 %264
  %266 = icmp eq i32 %.083173.i, 4
  %or.cond7.i = and i1 %266, %265
  br i1 %or.cond7.i, label %267, label %.critedge9.i

267:                                              ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i
  %268 = load i32, ptr %16, align 8, !tbaa !87
  %269 = and i32 %268, 6
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %.critedge.i, label %.critedge9.i

.critedge.i:                                      ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i.i, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.critedge9.i

271:                                              ; preds = %.critedge.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %350

_ZNK5boost6system10error_codecvbEv.exit128.thread179.i: ; preds = %223, %.loopexit.i
  %273 = load ptr, ptr %120, align 8, !tbaa !96
  %274 = load ptr, ptr %119, align 8, !tbaa !95
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %278, -1
  %.not93.i = icmp ult i64 %279, 2147483647
  br i1 %.not93.i, label %289, label %280, !prof !46

280:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !124
  %282 = and i64 %281, -2
  %switch.i.i.i134.i = icmp eq i64 %282, -5572340897628102704
  br i1 %switch.i.i.i134.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i: ; preds = %280
  %283 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !124
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !noalias !124
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 75) #30, !noalias !124
  br i1 %286, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %287

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i, %280
  br label %287

287:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i
  %288 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i ]
  store i64 75, ptr %11, align 8
  %.sroa.5154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5154.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %288, ptr %221, align 8, !tbaa !11
  br label %.critedge9.i

289:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit128.thread179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  %290 = load ptr, ptr %122, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %16, align 8, !tbaa !87
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef %292, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %293 unwind label %329

293:                                              ; preds = %289
  %294 = load i64, ptr %221, align 8, !tbaa !55
  %295 = and i64 %294, 1
  %.not.i.i137.i = icmp eq i64 %295, 0
  br i1 %.not.i.i137.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i, label %296

296:                                              ; preds = %293
  %297 = icmp ne i64 %294, 1
  %298 = load i32, ptr %11, align 8
  %299 = icmp ne i32 %298, 0
  %or.cond206.i = select i1 %297, i1 true, i1 %299, !prof !77
  br i1 %or.cond206.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i, !prof !77

_ZNK5boost6system10error_codecvbEv.exit139.thread186.i: ; preds = %296, %293
  %300 = load ptr, ptr %10, align 8, !tbaa !63
  %.not1.i.i = icmp eq ptr %300, null
  br i1 %.not1.i.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %340

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread186.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %.not.i140.i = icmp eq ptr %302, null
  br i1 %.not.i140.i, label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i, label %303

303:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i
  %304 = load ptr, ptr %120, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !98
  %.not.i.i68 = icmp eq ptr %304, %306
  br i1 %.not.i.i68, label %308, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread: ; preds = %303
  store ptr %300, ptr %304, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %307, ptr %120, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %341

308:                                              ; preds = %303
  %309 = load ptr, ptr %119, align 8, !tbaa !95
  %310 = ptrtoint ptr %304 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775800
  br i1 %313, label %314, label %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i

314:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %.noexc76 unwind label %329

.noexc76:                                         ; preds = %314
  unreachable

_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %308
  %315 = ashr exact i64 %312, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 1152921504606846975)
  %319 = select i1 %317, i64 1152921504606846975, i64 %318
  %.not.i.i75 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i75)
  %320 = shl nuw nsw i64 %319, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #36
          to label %.noexc77 unwind label %329

.noexc77:                                         ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %312
  store ptr %300, ptr %322, align 8, !tbaa !63
  store ptr null, ptr %10, align 8, !tbaa !63
  %.not10.i.i.i.i = icmp eq ptr %309, %304
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc77, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %321, %.noexc77 ]
  %.0911.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i ], [ %309, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %323 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !130, !noalias !127
  store ptr %323, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !130, !noalias !127
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %324, %304
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc77
  %.0.lcssa.i.i.i.i = phi ptr [ %321, %.noexc77 ], [ %325, %.lr.ph.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %309, null
  br i1 %.not.i23.i, label %.noexc, label %327

327:                                              ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %312) #34
  br label %.noexc

.noexc:                                           ; preds = %327, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  store ptr %321, ptr %119, align 8, !tbaa !95
  store ptr %326, ptr %120, align 8, !tbaa !96
  %328 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %319
  store ptr %328, ptr %305, align 8, !tbaa !98
  br label %_ZNK5boost6system10error_codecvbEv.exit139.thread.i

329:                                              ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit.i, %314, %289
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %331 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i141.i = icmp eq ptr %331, null
  br i1 %.not.i.i141.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, label %332

332:                                              ; preds = %329
  %333 = atomicrmw add ptr %331, i32 -1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

335:                                              ; preds = %332
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %331) #30
  call void @free(ptr noundef nonnull %331) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i: ; preds = %335, %332, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #30
  br label %350

_ZNK5boost6system10error_codecvbEv.exit139.thread.i: ; preds = %.noexc, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i, %296
  %.ph.i.ph = phi i1 [ false, %.noexc ], [ true, %296 ], [ true, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.7.ph.i.ph = phi i32 [ 1, %.noexc ], [ 0, %296 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.pr.i.pr = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i142.i = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i142.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, label %336

336:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit139.thread.i
  %337 = atomicrmw add ptr %.pr.i.pr, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i

339:                                              ; preds = %336
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i.pr) #30
  call void @free(ptr noundef nonnull %.pr.i.pr) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph.i.ph, label %340, label %341

_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i: ; preds = %336, %_ZNK5boost6system10error_codecvbEv.exit139.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph.i.ph, label %340, label %341

340:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, %339, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.thread.i
  br label %341

341:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread, %340, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i, %339
  %342 = phi i32 [ 0, %340 ], [ %.7.ph.i.ph, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i ], [ %.7.ph.i.ph, %339 ], [ 1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit143.i.thread ]
  %.pre219.i = load i32, ptr %9, align 4, !tbaa !23
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i, %_ZNK5boost6system10error_code8categoryEv.exit.i, %341, %287, %.critedge.i, %267
  %343 = phi i32 [ %.pre219.i, %341 ], [ %storemerge.i.i, %287 ], [ %storemerge.i.i, %267 ], [ %storemerge.i.i, %.critedge.i ], [ %storemerge.i.i, %_ZNK5boost6system10error_code8categoryEv.exit.i ], [ %storemerge.i.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i ]
  %.389.i = phi i32 [ %342, %341 ], [ 2, %287 ], [ 0, %267 ], [ 0, %.critedge.i ], [ 0, %_ZNK5boost6system10error_code8categoryEv.exit.i ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit133.thread.i ]
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, !prof !46

345:                                              ; preds = %.critedge9.i
  %346 = invoke i32 @close(i32 noundef %343)
          to label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #32
  unreachable

_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i: ; preds = %345, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge99.i

350:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, %271
  %.pn94.i = phi { ptr, i32 } [ %330, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

.critedge99.i:                                    ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, %147, %.thread.i, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i, %106, %52
  %cond.i = phi i32 [ 0, %.thread.i ], [ 0, %52 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit106.thread168.i ], [ 0, %147 ], [ 0, %106 ], [ %.389.i, %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i ]
  %351 = load ptr, ptr %5, align 8, !tbaa !13
  %352 = icmp eq ptr %351, %22
  br i1 %352, label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i: ; preds = %.critedge99.i
  %353 = load i64, ptr %22, align 8, !tbaa !15
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #34
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit

355:                                              ; preds = %350, %197, %112, %110
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %198, %197 ], [ %113, %112 ], [ %.pn94.i, %350 ]
  %.176.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 1
  %356 = load ptr, ptr %5, align 8, !tbaa !13
  %357 = icmp eq ptr %356, %22
  br i1 %357, label %_ZN5boost10filesystem4pathD2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i: ; preds = %355
  %358 = load i64, ptr %22, align 8, !tbaa !15
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit149.i

_ZN5boost10filesystem4pathD2Ev.exit149.i:         ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %360 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %361 = icmp eq i32 %.176.i, %360
  br i1 %361, label %362, label %common.resume

362:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149.i
  %.172.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 0
  %363 = call ptr @__cxa_begin_catch(ptr %.172.i) #30
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !132
  %365 = and i64 %364, -2
  %switch.i.i.i150.i = icmp eq i64 %365, -5572340897628102704
  br i1 %switch.i.i.i150.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i: ; preds = %362
  %366 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !132
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8, !noalias !132
  %369 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !132
  br i1 %369, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, label %370

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i, %362
  br label %370

370:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i
  %371 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit153.i ]
  store i64 12, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %371, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  call void @__cxa_end_catch()
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

common.resume:                                    ; preds = %_ZN5boost10filesystem4pathD2Ev.exit149.i, %459
  %common.resume.op = phi { ptr, i32 } [ %460, %459 ], [ %.pn94.pn.pn.i, %_ZN5boost10filesystem4pathD2Ev.exit149.i ]
  resume { ptr, i32 } %common.resume.op

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit: ; preds = %.critedge99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %372 = icmp eq i32 %cond.i, 1
  br i1 %372, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61, label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread: ; preds = %370, %19, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit
  %.0.i93 = phi i32 [ %cond.i, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit ], [ 0, %19 ], [ 0, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = and i64 %374, 1
  %.not.i.i30 = icmp eq i64 %375, 0
  br i1 %.not.i.i30, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, label %381

_ZNK5boost6system10error_codecvbEv.exit.preheader: ; preds = %381, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %378 = load ptr, ptr %376, align 8, !tbaa !112
  %379 = load ptr, ptr %377, align 8, !tbaa !112
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

381:                                              ; preds = %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %382 = icmp ne i64 %374, 1
  %383 = load i32, ptr %11, align 8
  %384 = icmp ne i32 %383, 0
  %or.cond107 = select i1 %382, i1 true, i1 %384, !prof !135
  br i1 %or.cond107, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, !prof !135

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %488, %381
  %385 = load i32, ptr %16, align 8, !tbaa !87
  %386 = and i32 %385, 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %411

388:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %389 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i31 = icmp eq ptr %389, null
  br i1 %.not.i.i31, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %390

390:                                              ; preds = %388
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !95
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %395, %397
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %393, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %403, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %395, %393 ]
  %398 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %400 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

402:                                              ; preds = %399
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %398) #30
  call void @free(ptr noundef nonnull %398) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %402, %399, %.lr.ph.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %403, %397
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %394, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %393
  %404 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %395, %393 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %405

405:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !98
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %405, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

411:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.not28 = icmp eq i32 %.0.i93, 0
  br i1 %.not28, label %427, label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !112
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %12)
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !55
  %418 = and i64 %417, 1
  %.not.i.i32 = icmp eq i64 %418, 0
  br i1 %.not.i.i32, label %_ZNK5boost6system10error_codecvbEv.exit34.thread96, label %419

419:                                              ; preds = %412
  %420 = icmp ne i64 %417, 1
  %421 = load i32, ptr %12, align 8
  %422 = icmp ne i32 %421, 0
  %or.cond109 = select i1 %420, i1 true, i1 %422
  br i1 %or.cond109, label %.thread, label %_ZNK5boost6system10error_codecvbEv.exit34.thread96

_ZNK5boost6system10error_codecvbEv.exit34.thread96: ; preds = %419, %412
  %423 = load ptr, ptr %415, align 8, !tbaa !63
  %.not1.i = icmp eq ptr %423, null
  br i1 %.not1.i, label %.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit34.thread96
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %.not.i35 = icmp eq ptr %425, null
  br i1 %.not.i35, label %.thread, label %426

.thread:                                          ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit, %419, %_ZNK5boost6system10error_codecvbEv.exit34.thread96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %427

426:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

427:                                              ; preds = %.thread, %411
  call fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef nonnull %13)
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !112
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !112
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %433, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

433:                                              ; preds = %427
  %434 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i36 = icmp eq ptr %434, null
  br i1 %.not.i.i36, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %435

435:                                              ; preds = %433
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !95
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i37 = icmp eq ptr %440, %442
  br i1 %.not4.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %438, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41
  %.05.i.i.i.i.i.i.i.i39 = phi ptr [ %448, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41 ], [ %440, %438 ]
  %443 = load ptr, ptr %.05.i.i.i.i.i.i.i.i39, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41, label %444

444:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41

447:                                              ; preds = %444
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %443) #30
  call void @free(ptr noundef nonnull %443) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41: ; preds = %447, %444, %.lr.ph.i.i.i.i.i.i.i.i38
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %448, %442
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i38, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i43: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i41
  %.pr.i.i.i.i.i44 = load ptr, ptr %439, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i45

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i45: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i43, %438
  %449 = phi ptr [ %.pr.i.i.i.i.i44, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i43 ], [ %440, %438 ]
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i47, label %450

450:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i45
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !98
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i47

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i47: ; preds = %450, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i47, %435, %433, %426, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %390, %388, %427
  br i1 %.not, label %456, label %461

456:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  %457 = call ptr @__cxa_allocate_exception(i64 48) #30
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %457, ptr noundef nonnull @.str.4, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11)
          to label %458 unwind label %459

458:                                              ; preds = %456
  call void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %457) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

461:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !62
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61

_ZNK5boost6system10error_codecvbEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, %_ZNK5boost6system10error_codecvbEv.exit.preheader
  %462 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i49 = icmp eq ptr %462, null
  br i1 %.not.i.i49, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61, label %463

463:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit._crit_edge
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !95
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i50 = icmp eq ptr %468, %470
  br i1 %.not4.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i51:                         ; preds = %466, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i.i.i52 = phi ptr [ %476, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54 ], [ %468, %466 ]
  %471 = load ptr, ptr %.05.i.i.i.i.i.i.i.i52, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i51
  %473 = atomicrmw add ptr %471, i32 -1 acq_rel, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54

475:                                              ; preds = %472
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %471) #30
  call void @free(ptr noundef nonnull %471) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54: ; preds = %475, %472, %.lr.ph.i.i.i.i.i.i.i.i51
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %476, %470
  br i1 %.not.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i51, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i56: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i54
  %.pr.i.i.i.i.i57 = load ptr, ptr %467, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i58

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i58: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i56, %466
  %477 = phi ptr [ %.pr.i.i.i.i.i57, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i56 ], [ %468, %466 ]
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i60, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i58
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i60

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i60: ; preds = %478, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit.preheader, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %484 = phi ptr [ %503, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit ], [ %379, %_ZNK5boost6system10error_codecvbEv.exit.preheader ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %11)
  %486 = load i64, ptr %373, align 8, !tbaa !55
  %487 = and i64 %486, 1
  %.not.i.i62 = icmp eq i64 %487, 0
  br i1 %.not.i.i62, label %_ZNK5boost6system10error_codecvbEv.exit64.thread100, label %488

488:                                              ; preds = %.lr.ph
  %489 = icmp ne i64 %486, 1
  %490 = load i32, ptr %11, align 8
  %491 = icmp ne i32 %490, 0
  %or.cond111 = select i1 %489, i1 true, i1 %491, !prof !136
  br i1 %or.cond111, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit64.thread100, !prof !136

_ZNK5boost6system10error_codecvbEv.exit64.thread100: ; preds = %488, %.lr.ph
  %492 = load ptr, ptr %485, align 8, !tbaa !63
  %.not1.i65 = icmp eq ptr %492, null
  br i1 %.not1.i65, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67: ; preds = %_ZNK5boost6system10error_codecvbEv.exit64.thread100
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %.not.i66 = icmp eq ptr %494, null
  br i1 %.not.i66, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67.thread, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit64.thread100, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67
  %495 = load ptr, ptr %377, align 8, !tbaa !96
  %496 = getelementptr inbounds i8, ptr %495, i64 -8
  store ptr %496, ptr %377, align 8, !tbaa !96
  %497 = load ptr, ptr %496, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, label %498

498:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67.thread
  %499 = atomicrmw add ptr %497, i32 -1 acq_rel, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

501:                                              ; preds = %498
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %497) #30
  call void @free(ptr noundef nonnull %497) #30
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit: ; preds = %501, %498, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67.thread
  %502 = load ptr, ptr %376, align 8, !tbaa !112
  %503 = load ptr, ptr %377, align 8, !tbaa !112
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit61: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit67, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i60, %463, %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit, %461
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
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
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
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
