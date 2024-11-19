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

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #30, !noalias !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #30, !noalias !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem15directory_entry12refresh_implEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((32, 48)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %11, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %12 = icmp eq i32 %9, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %17

17:                                               ; preds = %2, %13
  %.sink6 = phi i32 [ %14, %13 ], [ %9, %2 ]
  %.sink = phi i32 [ %16, %13 ], [ %11, %2 ]
  store i32 %.sink6, ptr %5, align 8, !tbaa !17
  store i32 %.sink, ptr %6, align 4, !tbaa !21
  ret void
}

declare void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::scope::unique_resource") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) initializes((0, 24)) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %11) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %16, %18
  %.0.i.i = phi i1 [ %17, %16 ], [ %22, %18 ]
  %23 = select i1 %.0.i.i, i64 3, i64 2
  store i32 %11, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %storemerge = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ %7, %.critedge ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::scope::unique_resource") align 4 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) initializes((0, 24)) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %12) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %17, %19
  %.0.i.i = phi i1 [ %18, %17 ], [ %23, %19 ]
  %24 = select i1 %.0.i.i, i64 3, i64 2
  store i32 %12, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %24, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %storemerge = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit ], [ %8, %.critedge ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !34
  ret void
}

declare i32 @openat64(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN5boost10filesystem6detail11dir_itr_impnwEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %0, 15
  %4 = and i64 %3, -16
  %.0 = select i1 %.not, i64 %0, i64 %4
  %5 = add i64 %.0, %1
  %calloc = tail call ptr @calloc(i64 1, i64 %5)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr nocapture noundef %0) local_unnamed_addr #12 align 2 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !23
  %5 = tail call ptr @fdopendir(i32 noundef %4)
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %6, label %11, !prof !22

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %.thread34

.thread34:                                        ; preds = %16, %6
  %.017 = phi i32 [ %8, %6 ], [ %17, %16 ]
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %.017, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull @.str)
          to label %.thread unwind label %9

9:                                                ; preds = %.thread34
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %33

11:                                               ; preds = %3
  store i32 -1, ptr %0, align 4, !tbaa !23
  %12 = tail call ptr @__errno_location() #33
  br label %13

13:                                               ; preds = %.backedge, %11
  store i32 0, ptr %12, align 4, !tbaa !23
  %14 = invoke ptr @readdir64(ptr noundef nonnull %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  %17 = load i32, ptr %12, align 4, !tbaa !23
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.thread, label %.thread34

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %14, i64 20
  %26 = load i8, ptr %25, align 1, !tbaa !15
  switch i8 %26, label %.thread [
    i8 0, label %.backedge
    i8 46, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %14, i64 21
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.backedge, label %.thread

.backedge:                                        ; preds = %27, %24
  br label %13

.thread:                                          ; preds = %20, %27, %24, %16, %.thread34
  %.0 = phi i1 [ false, %.thread34 ], [ true, %16 ], [ false, %24 ], [ false, %27 ], [ false, %20 ]
  br i1 %.not38, label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit, label %31

31:                                               ; preds = %.thread
  %32 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit: ; preds = %.thread, %31
  ret i1 %.0

33:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  br i1 %.not38, label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29

_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev.exit29: ; preds = %33, %34
  resume { ptr, i32 } %.pn
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #6

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 48
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
define void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i32 0, ptr %9, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65535, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 65535, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #30
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
  %31 = getelementptr inbounds i8, ptr %30, i64 48
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30, !noalias !47
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
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread14.i

47:                                               ; preds = %44, %37
  %48 = and i32 %2, 16
  %.not.i15.i = icmp eq i32 %48, 0
  %spec.select.i.i = select i1 %.not.i15.i, i32 591872, i32 722944
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
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread14.i

52:                                               ; preds = %.noexc.i
  %53 = tail call ptr @__errno_location() #33
  %54 = load i32, ptr %53, align 4, !tbaa !23, !noalias !57
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %.critedge.i.i, label %56, !llvm.loop !25

56:                                               ; preds = %52
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !57
  %58 = and i64 %57, -2
  %switch.i.i.i16.i = icmp eq i64 %58, -5572340897628102704
  br i1 %switch.i.i.i16.i, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp ne i32 %54, 0
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !57
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !57
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %54) #30, !noalias !57
  br label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i: ; preds = %61, %59
  %.0.i.i.i17.i = phi i1 [ %60, %59 ], [ %65, %61 ]
  %66 = select i1 %.0.i.i.i17.i, i64 3, i64 2
  store i32 %54, ptr %11, align 8, !alias.scope !47, !noalias !60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !47, !noalias !60
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !47, !noalias !60
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %66, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !11, !alias.scope !47, !noalias !60
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  store i32 -1, ptr %7, align 4, !tbaa !23, !noalias !47
  br i1 %68, label %_ZNK5boost6system10error_codecvbEv.exit.thread14.i, label %.thread27.i

69:                                               ; preds = %.critedge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %100

_ZNK5boost6system10error_codecvbEv.exit.thread14.i: ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i
  %71 = phi i32 [ -1, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i ], [ %45, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_.exit.i ], [ %50, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.thread.i ]
  %72 = invoke ptr @fdopendir(i32 noundef %71)
          to label %73 unwind label %86, !noalias !47

73:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread14.i
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
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !47
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %76) #30, !noalias !47
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

86:                                               ; preds = %88, %_ZNK5boost6system10error_codecvbEv.exit.thread14.i
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30, !noalias !47
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %81, %79
  %.0.i.i20.i = phi i1 [ %80, %79 ], [ %85, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = select i1 %.0.i.i20.i, i64 3, i64 2
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
  call void @__clang_call_terminate(ptr %99) #32
  unreachable

100:                                              ; preds = %86, %69
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %70, %69 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #30, !noalias !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30, !noalias !47
  %101 = atomicrmw add ptr %calloc.i.i, i32 -1 acq_rel, align 4, !noalias !47
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %100
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calloc.i.i) #30, !noalias !47
  call void @free(ptr noundef nonnull %calloc.i.i) #30, !noalias !47
  br label %.body

.thread27.i:                                      ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit.i, %_ZNK5boost6system10error_codecvbEv.exit.thread.i, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30, !noalias !47
  %104 = atomicrmw add ptr %calloc.i.i, i32 -1 acq_rel, align 4, !noalias !47
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

106:                                              ; preds = %.thread27.i
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calloc.i.i) #30, !noalias !47
  call void @free(ptr noundef nonnull %calloc.i.i) #30, !noalias !47
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit

_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit: ; preds = %.thread, %.thread.i, %.thread27.i, %106
  %.sroa.058.5 = phi ptr [ null, %.thread.i ], [ null, %106 ], [ null, %.thread27.i ], [ %calloc.i.i, %.thread ]
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 56
  br label %109

109:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_.exit, %.critedge40
  %110 = load i64, ptr %107, align 8, !tbaa !55
  %111 = and i64 %110, 1
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread69, label %112

112:                                              ; preds = %109
  %113 = icmp ne i64 %110, 1
  %114 = load i32, ptr %11, align 8
  %115 = icmp ne i32 %114, 0
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread69

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  store i32 13, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %119 = and i32 %2, 1
  %120 = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br i1 %120, label %121, label %.loopexit

.critedge:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
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
  call void @__cxa_free_exception(ptr %123) #30
  br label %.body

129:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !62
  br label %.loopexit

_ZNK5boost6system10error_codecvbEv.exit.thread69: ; preds = %112, %109
  %130 = load ptr, ptr %108, align 8, !tbaa !37
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread69
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !15
  switch i8 %138, label %143 [
    i8 0, label %219
    i8 46, label %139
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %133, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %219, label %143

143:                                              ; preds = %136, %139, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %144, ptr %13, align 8, !tbaa !6
  %145 = load ptr, ptr %1, align 8, !tbaa !13
  %146 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = load i64, ptr %23, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %159, ptr noundef %161)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %211

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 8
  %163 = load i32, ptr %9, align 4, !tbaa !17
  %164 = load i32, ptr %24, align 4, !tbaa !21
  %165 = load i32, ptr %10, align 4, !tbaa !17
  %166 = load i32, ptr %25, align 4, !tbaa !21
  %167 = load ptr, ptr %162, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 16
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
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 16
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
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 16
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
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 40
  store i32 %163, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 44
  store i32 %164, ptr %199, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 48
  store i32 %165, ptr %200, align 4, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.058.5, i64 52
  store i32 %166, ptr %201, align 4, !tbaa !21
  %202 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %.sroa.058.5, ptr %0, align 8, !tbaa !63
  %203 = load ptr, ptr %13, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %144
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit
  %205 = load i64, ptr %156, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_.exit
  %207 = load i64, ptr %144, align 8, !tbaa !15
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %.loopexit, !llvm.loop !65

209:                                              ; preds = %.noexc.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost10filesystem4pathD2Ev.exit45

211:                                              ; preds = %154
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %144
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %211
  %215 = load i64, ptr %156, align 8, !tbaa !16
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5boost10filesystem4pathD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %211
  %217 = load i64, ptr %144, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit45

_ZN5boost10filesystem4pathD2Ev.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %.body

219:                                              ; preds = %136, %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #30
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.058.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.critedge40 unwind label %220

.critedge40:                                      ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #30
  br label %109

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #30
  br label %.body

.loopexit:                                        ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread69, %_ZN5boost10filesystem4pathD2Ev.exit, %118, %129
  %.sroa.058.1 = phi ptr [ %.sroa.058.5, %129 ], [ %.sroa.058.5, %118 ], [ %202, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %.sroa.058.5, %_ZNK5boost6system10error_codecvbEv.exit.thread69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = icmp eq ptr %222, %22
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %.loopexit
  %224 = load i64, ptr %23, align 8, !tbaa !16
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5boost10filesystem4pathD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.loopexit
  %226 = load i64, ptr %22, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit48

_ZN5boost10filesystem4pathD2Ev.exit48:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %.not.i49 = icmp eq ptr %.sroa.058.1, null
  br i1 %.not.i49, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit, label %228

228:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit48
  %229 = atomicrmw add ptr %.sroa.058.1, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

231:                                              ; preds = %228
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.058.1) #30
  call void @free(ptr noundef nonnull %.sroa.058.1) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

.body:                                            ; preds = %125, %103, %100, %_ZN5boost10filesystem4pathD2Ev.exit45, %220, %127
  %.sroa.058.0 = phi ptr [ %.sroa.058.5, %127 ], [ %.sroa.058.5, %_ZN5boost10filesystem4pathD2Ev.exit45 ], [ %.sroa.058.5, %220 ], [ %.sroa.058.5, %125 ], [ null, %103 ], [ null, %100 ]
  %.pn37 = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit45 ], [ %221, %220 ], [ %126, %125 ], [ %.pn.i, %103 ], [ %.pn.i, %100 ]
  %.025 = extractvalue { ptr, i32 } %.pn37, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %22
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %.body
  %234 = load i64, ptr %23, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5boost10filesystem4pathD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %.body
  %236 = load i64, ptr %22, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit52

_ZN5boost10filesystem4pathD2Ev.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %.not.i53 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i53, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54, label %238

238:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit52
  %239 = atomicrmw add ptr %.sroa.058.0, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54

241:                                              ; preds = %238
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.058.0) #30
  call void @free(ptr noundef nonnull %.sroa.058.0) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit52, %238, %241
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %243 = icmp eq i32 %.025, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54
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
  %switch.i.i.i55 = icmp eq i64 %251, -5572340897628102704
  br i1 %switch.i.i.i55, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %249
  %252 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !66
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !noalias !66
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !66
  br i1 %255, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %256

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %249, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %256

256:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %257 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %257, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @__cxa_end_catch()
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit: ; preds = %231, %228, %_ZN5boost10filesystem4pathD2Ev.exit48, %256, %18
  ret void

258:                                              ; preds = %247, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54
  %.merged = phi { ptr, i32 } [ %.pn37, %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit54 ], [ %248, %247 ]
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

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 56
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
  %14 = getelementptr inbounds i8, ptr %13, i64 48
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
  %32 = getelementptr inbounds i8, ptr %31, i64 48
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef writeonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65535, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.855.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %.backedge, %10
  %16 = phi ptr [ %.pre, %10 ], [ %62, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  invoke fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %.sroa.050.0.copyload = load i32, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0.copyload = load i64, ptr %.sroa.855.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  br i1 %.not, label %25, label %36

25:                                               ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 48) #30
  store i32 %.sroa.050.0.copyload, ptr %8, align 8
  %.sroa.8.0..sroa_idx53 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0..sroa_idx56 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36

30:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5boost10filesystem4pathD2Ev.exit34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @__cxa_free_exception(ptr %26) #30
  br label %49

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %49

36:                                               ; preds = %24
  store i32 %.sroa.050.0.copyload, ptr %1, align 8
  %.sroa.8.0..sroa_idx54 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !76
  %.sroa.855.0..sroa_idx58 = getelementptr inbounds i8, ptr %1, i64 16
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
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge, label %45

45:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
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
  br label %_ZN5boost10filesystem4pathD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit34

_ZN5boost10filesystem4pathD2Ev.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %.not.i35 = icmp eq ptr %22, null
  br i1 %.not.i35, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36, label %58

58:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit34
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
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !15
  switch i8 %76, label %81 [
    i8 0, label %.backedge
    i8 46, label %77
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %71, i64 2
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

.critedge:                                        ; preds = %69, %66, %48, %45, %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %122

_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev.exit36: ; preds = %61, %58, %_ZN5boost10filesystem4pathD2Ev.exit34, %92, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %29, %28 ], [ %.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit34 ], [ %.pn.pn, %58 ], [ %.pn.pn, %61 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
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
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !79
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !79
  br i1 %119, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %120

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %113, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %120

120:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %121 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
define linkonce_odr hidden void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_constructERNS0_28recursive_directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS_6system10error_codeE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %6 = alloca %"class.boost::intrusive_ptr.7", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !63
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef null, ptr noundef %3)
          to label %9 unwind label %21

9:                                                ; preds = %8
  br i1 %.not, label %_ZNK5boost6system10error_codecvbEv.exit.thread64, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread64, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %12, 1
  br i1 %15, label %_ZNK5boost6system10error_codecvbEv.exit, label %.critedge.thread

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %14
  %16 = load i32, ptr %3, align 8, !tbaa !82
  %.not76 = icmp eq i32 %16, 0
  br i1 %.not76, label %_ZNK5boost6system10error_codecvbEv.exit.thread64, label %.critedge.thread

_ZNK5boost6system10error_codecvbEv.exit.thread64: ; preds = %10, %_ZNK5boost6system10error_codecvbEv.exit, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit54, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %.critedge

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  br label %153

.critedge:                                        ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr null, ptr %6, align 8, !tbaa !84
  br i1 %.not, label %25, label %57

25:                                               ; preds = %.critedge
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %27 unwind label %53

27:                                               ; preds = %25
  store i32 0, ptr %26, align 4, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %2, ptr %29, align 8, !tbaa !87
  %30 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %26, ptr %6, align 8, !tbaa !84
  %.not.i2.i = icmp eq ptr %31, null
  br i1 %.not.i2.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, label %32

32:                                               ; preds = %27
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %37, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %41
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #30
  call void @free(ptr noundef nonnull %40) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %44, %41, %.lr.ph.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %35
  %46 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %47, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %152

57:                                               ; preds = %.critedge
  %58 = call noalias noundef dereferenceable_or_null(40) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47.thread70, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47.thread70: ; preds = %57
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %84

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i: ; preds = %57
  store i32 0, ptr %58, align 4, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %2, ptr %61, align 8, !tbaa !87
  %62 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  %.pr = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %58, ptr %6, align 8, !tbaa !84
  %.not.i2.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i2.i35, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, label %63

63:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i
  %64 = atomicrmw add ptr %.pr, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i36 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %66, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i38 = phi ptr [ %76, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40 ], [ %68, %66 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i.i.i.i38, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

75:                                               ; preds = %72
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #30
  call void @free(ptr noundef nonnull %71) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40: ; preds = %75, %72, %.lr.ph.i.i.i.i.i.i.i.i37
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i38, i64 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i43 = load ptr, ptr %67, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, %66
  %77 = phi ptr [ %.pr.i.i.i.i.i43, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42 ], [ %68, %66 ]
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  %79 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46: ; preds = %78, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, %63
  %.pr69 = load ptr, ptr %6, align 8, !tbaa !84
  %.not77 = icmp eq ptr %.pr69, null
  br i1 %.not77, label %84, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit, !prof !99

84:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47.thread70, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !100
  %86 = and i64 %85, -2
  %switch.i.i.i = icmp eq i64 %86, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %84
  %87 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !100
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !noalias !100
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !100
  br i1 %90, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %thread-pre-split.thread

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %84, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit
  %91 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 12, ptr %3, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !15
  %.sroa.658.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %.sroa.658.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b.exit.i, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %32, %27, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit47
  %92 = load ptr, ptr %6, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %.not.i.i48 = icmp eq ptr %94, %96
  br i1 %.not.i.i48, label %100, label %97

97:                                               ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %98, ptr %94, align 8, !tbaa !63
  store ptr null, ptr %5, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %93, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_.exit
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  invoke void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_.exit unwind label %103

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_.exit: ; preds = %97, %100
  %102 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr %92, ptr %0, align 8, !tbaa !84
  store ptr %102, ptr %6, align 8, !tbaa !84
  br label %thread-pre-split

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %103
  %110 = call ptr @__cxa_begin_catch(ptr %105) #30
  br i1 %.not, label %120, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !104
  %113 = and i64 %112, -2
  %switch.i.i.i49 = icmp eq i64 %113, -5572340897628102704
  br i1 %switch.i.i.i49, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51: ; preds = %111
  %114 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !104
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !noalias !104
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !104
  br i1 %117, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51.thread, label %118

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51.thread: ; preds = %111, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51
  br label %118

118:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51.thread
  %119 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51.thread ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit51 ]
  store i64 12, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %119, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  invoke void @__cxa_end_catch()
          to label %.thread-pre-split_crit_edge unwind label %123

.thread-pre-split_crit_edge:                      ; preds = %118
  %.pr73.pre = load ptr, ptr %6, align 8, !tbaa !84
  br label %thread-pre-split

120:                                              ; preds = %109
  invoke void @__cxa_rethrow() #31
          to label %164 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %161

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %.223 = extractvalue { ptr, i32 } %.pn, 1
  br label %152

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_.exit
  %126 = phi ptr [ %102, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_.exit ], [ %.pr73.pre, %.thread-pre-split_crit_edge ]
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit, label %127

127:                                              ; preds = %thread-pre-split
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %132, %134
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %130, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i ], [ %132, %130 ]
  %135 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

139:                                              ; preds = %136
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %135) #30
  call void @free(ptr noundef nonnull %135) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %139, %136, %.lr.ph.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %140, %134
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %130
  %141 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %132, %130 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i: ; preds = %142, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit: ; preds = %thread-pre-split.thread, %thread-pre-split, %127, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i.i.i, %14, %_ZNK5boost6system10error_codecvbEv.exit, %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev.exit
  %.pr74 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i53 = icmp eq ptr %.pr74, null
  br i1 %.not.i.i53, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit54, label %148

148:                                              ; preds = %.critedge.thread
  %149 = atomicrmw add ptr %.pr74, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit54

151:                                              ; preds = %148
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr74) #30
  call void @free(ptr noundef nonnull %.pr74) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit54

_ZN5boost10filesystem18directory_iteratorD2Ev.exit54: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread64, %.critedge.thread, %148, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret void

152:                                              ; preds = %125, %103, %53
  %.122 = phi i32 [ %.223, %125 ], [ %106, %103 ], [ %56, %53 ]
  %.1 = phi ptr [ %.2, %125 ], [ %105, %103 ], [ %55, %53 ]
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %153

153:                                              ; preds = %152, %21
  %.021 = phi i32 [ %.122, %152 ], [ %24, %21 ]
  %.0 = phi ptr [ %.1, %152 ], [ %23, %21 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i55 = icmp eq ptr %154, null
  br i1 %.not.i.i55, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit56, label %155

155:                                              ; preds = %153
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit56

158:                                              ; preds = %155
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %154) #30
  call void @free(ptr noundef nonnull %154) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit56

_ZN5boost10filesystem18directory_iteratorD2Ev.exit56: ; preds = %153, %155, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %159 = insertvalue { ptr, i32 } poison, ptr %.0, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %.021, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %121
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #32
  unreachable

164:                                              ; preds = %120
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5boost10filesystem6detail32recursive_directory_iterator_popERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef writeonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = load ptr, ptr %8, align 8, !tbaa !103
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
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
  br i1 %or.cond, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.thread26, !prof !107

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  call fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef nonnull %4)
  %56 = load ptr, ptr %7, align 8, !tbaa !103
  %57 = load ptr, ptr %8, align 8, !tbaa !103
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
  call void @__cxa_free_exception(ptr %61) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZN5boost10filesystem18directory_iteratorD2Ev.exit: ; preds = %76, %73, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  %77 = load ptr, ptr %7, align 8, !tbaa !103
  %78 = load ptr, ptr %8, align 8, !tbaa !103
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %42

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.thread29, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr nocapture noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %17 = phi ptr [ %13, %.lr.ph ], [ %37, %.critedge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  %36 = load ptr, ptr %3, align 8, !tbaa !103
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.loopexit, label %16

.loopexit:                                        ; preds = %.critedge, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, %.critedge.thread20
  ret void
}

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef writeonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = and i32 %17, 32
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, -33
  store i32 %20, ptr %16, align 4, !tbaa !108
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  %24 = and i32 %17, 6
  %or.cond198.i = icmp eq i32 %24, 2
  br i1 %or.cond198.i, label %.thread174.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %.not209.i = icmp eq i32 %31, 0
  br i1 %.not209.i, label %32, label %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i

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
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %38) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i1 [ %42, %41 ], [ %47, %43 ]
  %48 = select i1 %.0.i.i.i.i, i64 3, i64 2
  store i32 %38, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %48, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i

_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i
  %49 = phi i64 [ %.pre.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit_crit_edge.i ], [ %48, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread164.i, label %52

52:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i
  %53 = icmp ne i64 %49, 1
  %54 = load i32, ptr %11, align 8
  %55 = icmp ne i32 %54, 0
  %or.cond200.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond200.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread164.i

_ZNK5boost6system10error_codecvbEv.exit.thread164.i: ; preds = %52, %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %56 = load ptr, ptr %28, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %58 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i unwind label %116

.noexc.i:                                         ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread164.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !16, !noalias !109
  %61 = sub i64 %60, %58
  %62 = load ptr, ptr %57, align 8, !tbaa !13, !noalias !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !6, !alias.scope !109
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !16, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !109
  store i64 %58, ptr %4, align 8, !tbaa !11, !noalias !109
  %66 = icmp ugt i64 %58, 15
  br i1 %66, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101.i unwind label %116

.noexc101.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %67, ptr %6, align 8, !tbaa !13, !alias.scope !109
  %68 = load i64, ptr %4, align 8, !tbaa !11, !noalias !109
  store i64 %68, ptr %64, align 8, !tbaa !15, !alias.scope !109
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc101.i, %.noexc.i
  %69 = phi ptr [ %67, %.noexc101.i ], [ %64, %.noexc.i ]
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
  %74 = load i64, ptr %4, align 8, !tbaa !11, !noalias !109
  store i64 %74, ptr %65, align 8, !tbaa !16, !alias.scope !109
  %75 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !109
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
  %.not.i.i102.i = icmp eq ptr %77, null
  br i1 %.not.i.i102.i, label %101, label %100

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %34)
          to label %109 unwind label %118

109:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %110 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %111 = load i64, ptr %50, align 8, !tbaa !55
  %112 = and i64 %111, 1
  %.not.i.i103.i = icmp eq i64 %112, 0
  br i1 %.not.i.i103.i, label %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i, label %113

113:                                              ; preds = %109
  %114 = icmp eq i64 %111, 1
  %115 = load i32, ptr %11, align 8
  %.fr.i = freeze i32 %115
  %.not210.i = icmp eq i32 %.fr.i, 0
  %or.cond211.i = and i1 %114, %.not210.i
  br i1 %or.cond211.i, label %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

116:                                              ; preds = %.noexc.i.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit.thread164.i
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %348

118:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %348

_ZNK5boost6system10error_codecvbEv.exit105.thread168.i: ; preds = %113, %109, %25
  %.285.ph.i = phi i32 [ %31, %25 ], [ %110, %109 ], [ %110, %113 ]
  %.281.ph.i = phi i32 [ -1, %25 ], [ %34, %109 ], [ %34, %113 ]
  %120 = load i32, ptr %16, align 8, !tbaa !87
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = icmp ne i32 %.285.ph.i, 4
  %or.cond.i = or i1 %123, %122
  br i1 %or.cond.i, label %.thread174.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

.thread174.i:                                     ; preds = %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i, %21
  %124 = phi i32 [ %120, %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i ], [ %17, %21 ]
  %.079179.i = phi i32 [ %.281.ph.i, %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i ], [ -1, %21 ]
  %.083178.i = phi i32 [ %.285.ph.i, %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i ], [ 0, %21 ]
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 4, !tbaa !17
  switch i32 %131, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i [
    i32 3, label %132
    i32 0, label %132
  ]

132:                                              ; preds = %.thread174.i, %.thread174.i
  %133 = icmp slt i32 %.079179.i, 0
  br i1 %133, label %134, label %212

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %129, i64 56
  %.val100.i = load ptr, ptr %135, align 8, !tbaa !37
  %136 = call i32 @dirfd(ptr noundef %.val100.i) #30
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112_crit_edge.i, !prof !22

._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112_crit_edge.i: ; preds = %134
  %.phi.trans.insert216.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre217.i = load i64, ptr %.phi.trans.insert216.i, align 8, !tbaa !55
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112.i

138:                                              ; preds = %134
  %139 = tail call ptr @__errno_location() #33
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %142 = and i64 %141, -2
  %switch.i.i.i106.i = icmp eq i64 %142, -5572340897628102704
  br i1 %switch.i.i.i106.i, label %143, label %145

143:                                              ; preds = %138
  %144 = icmp ne i32 %140, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i107.i

145:                                              ; preds = %138
  %146 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %140) #30
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i107.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i107.i: ; preds = %145, %143
  %.0.i.i.i108.i = phi i1 [ %144, %143 ], [ %149, %145 ]
  %150 = select i1 %.0.i.i.i108.i, i64 3, i64 2
  store i32 %140, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i109.i = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i109.i, align 4
  %.sroa.51.0..sroa_idx.i110.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.51.0..sroa_idx.i110.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i111.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %150, ptr %.sroa.6.0..sroa_idx.i111.i, align 8, !tbaa !11
  br label %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112.i

_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i107.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112_crit_edge.i
  %151 = phi i64 [ %.pre217.i, %._ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112_crit_edge.i ], [ %150, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i107.i ]
  %152 = and i64 %151, 1
  %.not.i.i113.i = icmp eq i64 %152, 0
  br i1 %.not.i.i113.i, label %_ZNK5boost6system10error_codecvbEv.exit115.thread181.i, label %153

153:                                              ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112.i
  %154 = icmp ne i64 %151, 1
  %155 = load i32, ptr %11, align 8
  %156 = icmp ne i32 %155, 0
  %or.cond202.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond202.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit115.thread181.i

_ZNK5boost6system10error_codecvbEv.exit115.thread181.i: ; preds = %153, %_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE.exit112.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %157 = load ptr, ptr %128, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %159 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc71 unwind label %210

.noexc71:                                         ; preds = %_ZNK5boost6system10error_codecvbEv.exit115.thread181.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !16, !noalias !112
  %162 = sub i64 %161, %159
  %163 = load ptr, ptr %158, align 8, !tbaa !13, !noalias !112
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %165, ptr %8, align 8, !tbaa !6, !alias.scope !112
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %166, align 8, !tbaa !16, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !112
  store i64 %159, ptr %3, align 8, !tbaa !11, !noalias !112
  %167 = icmp ugt i64 %159, 15
  br i1 %167, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc71
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc72 unwind label %210

.noexc72:                                         ; preds = %.noexc.i.i.i
  store ptr %168, ptr %8, align 8, !tbaa !13, !alias.scope !112
  %169 = load i64, ptr %3, align 8, !tbaa !11, !noalias !112
  store i64 %169, ptr %165, align 8, !tbaa !15, !alias.scope !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72, %.noexc71
  %170 = phi ptr [ %168, %.noexc72 ], [ %165, %.noexc71 ]
  switch i64 %159, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %._crit_edge.i.i.i.i
  %172 = load i8, ptr %164, align 1, !tbaa !15
  store i8 %172, ptr %170, align 1, !tbaa !15
  br label %174

173:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %164, i64 %159, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %._crit_edge.i.i.i.i
  %175 = load i64, ptr %3, align 8, !tbaa !11, !noalias !112
  store i64 %175, ptr %166, align 8, !tbaa !16, !alias.scope !112
  %176 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !112
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !112
  %178 = load ptr, ptr %5, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %22
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %174
  %180 = load i64, ptr %23, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = icmp eq ptr %182, %165
  br i1 %183, label %186, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %174
  %184 = load ptr, ptr %8, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %187 = phi ptr [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %188 = load i64, ptr %166, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  switch i64 %188, label %192 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %190
  ]

190:                                              ; preds = %186
  %191 = load i8, ptr %187, align 1, !tbaa !15
  store i8 %191, ptr %178, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

192:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %187, i64 %188, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %192, %190, %186
  %193 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %193, ptr %23, align 8, !tbaa !16
  %194 = load ptr, ptr %5, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %182, ptr %5, align 8, !tbaa !13
  %196 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %196, ptr %23, align 8, !tbaa !16
  %197 = load i64, ptr %165, align 8, !tbaa !15
  store i64 %197, ptr %22, align 8, !tbaa !15
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %198 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %184, ptr %5, align 8, !tbaa !13
  %199 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %199, ptr %23, align 8, !tbaa !16
  %200 = load i64, ptr %165, align 8, !tbaa !15
  store i64 %200, ptr %22, align 8, !tbaa !15
  %.not.i.i70 = icmp eq ptr %178, null
  br i1 %.not.i.i70, label %202, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %178, ptr %8, align 8, !tbaa !13
  store i64 %198, ptr %165, align 8, !tbaa !15
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %165, ptr %8, align 8, !tbaa !13
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %201, %202
  %203 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %178, %201 ], [ %165, %202 ]
  store i64 0, ptr %166, align 8, !tbaa !16
  store i8 0, ptr %203, align 1, !tbaa !15
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %206 = load i64, ptr %166, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5boost10filesystem4pathD2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %208 = load i64, ptr %165, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit118.i

_ZN5boost10filesystem4pathD2Ev.exit118.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %.pre218.i = load i32, ptr %16, align 8, !tbaa !87
  br label %212

210:                                              ; preds = %.noexc.i.i.i, %_ZNK5boost6system10error_codecvbEv.exit115.thread181.i
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %348

212:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit118.i, %132
  %213 = phi i32 [ %.pre218.i, %_ZN5boost10filesystem4pathD2Ev.exit118.i ], [ %124, %132 ]
  %.382.i = phi i32 [ %136, %_ZN5boost10filesystem4pathD2Ev.exit118.i ], [ %.079179.i, %132 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !115
  %214 = and i32 %213, 16
  %.not.i.i = icmp eq i32 %214, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 591872, i32 722944
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %218, %212
  %215 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !115
  %216 = invoke i32 (i32, ptr, i32, ...) @openat64(i32 noundef %.382.i, ptr noundef %215, i32 noundef %spec.select.i.i)
          to label %.noexc124.i unwind label %284

.noexc124.i:                                      ; preds = %.critedge.i.i
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %.loopexit.loopexit.i, !prof !22

218:                                              ; preds = %.noexc124.i
  %219 = tail call ptr @__errno_location() #33
  %220 = load i32, ptr %219, align 4, !tbaa !23, !noalias !115
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %.critedge.i.i, label %222, !llvm.loop !36

222:                                              ; preds = %218
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !115
  %224 = and i64 %223, -2
  %switch.i.i.i119.i = icmp eq i64 %224, -5572340897628102704
  br i1 %switch.i.i.i119.i, label %225, label %227

225:                                              ; preds = %222
  %226 = icmp ne i32 %220, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i

227:                                              ; preds = %222
  %228 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !115
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !noalias !115
  %231 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %220) #30, !noalias !115
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i: ; preds = %227, %225
  %.0.i.i.i121.i = phi i1 [ %226, %225 ], [ %231, %227 ]
  %232 = select i1 %.0.i.i.i121.i, i64 3, i64 2
  store i32 %220, ptr %11, align 8, !noalias !115
  %.sroa.5.0..sroa_idx.i122.i = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i122.i, align 4, !noalias !115
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !tbaa !15, !noalias !115
  %.sroa.6.0..sroa_idx.i123.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %232, ptr %.sroa.6.0..sroa_idx.i123.i, align 8, !tbaa !11, !noalias !115
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.noexc124.i
  %.phi.trans.insert219.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre220.i = load i64, ptr %.phi.trans.insert219.i, align 8, !tbaa !55
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i
  %233 = phi i64 [ %232, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i ], [ %.pre220.i, %.loopexit.loopexit.i ]
  %storemerge.i.i = phi i32 [ -1, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i120.i ], [ %216, %.loopexit.loopexit.i ]
  store i32 %storemerge.i.i, ptr %9, align 4, !tbaa !34, !alias.scope !115
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = and i64 %233, 1
  %.not.i.i125.i = icmp eq i64 %235, 0
  br i1 %.not.i.i125.i, label %_ZNK5boost6system10error_codecvbEv.exit127.thread184.i, label %236

236:                                              ; preds = %.loopexit.i
  %237 = icmp ne i64 %233, 1
  %238 = load i32, ptr %11, align 8
  %239 = icmp ne i32 %238, 0
  %or.cond204.i = select i1 %237, i1 true, i1 %239
  br i1 %or.cond204.i, label %_ZNK5boost6system10error_codecvbEv.exit127.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit127.thread184.i

_ZNK5boost6system10error_codecvbEv.exit127.thread.i: ; preds = %236
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %241 = and i64 %240, -2
  %switch.i.i.i = icmp eq i64 %241, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit127.thread.i
  %242 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 20) #30
  %.pre221.i = load i32, ptr %11, align 8
  %.pre = load i64, ptr %234, align 8, !tbaa !55
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i, %_ZNK5boost6system10error_codecvbEv.exit127.thread.i
  %246 = phi i64 [ %.pre, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %233, %_ZNK5boost6system10error_codecvbEv.exit127.thread.i ]
  %247 = phi i32 [ %.pre221.i, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.i ], [ %238, %_ZNK5boost6system10error_codecvbEv.exit127.thread.i ]
  %248 = icmp ne i64 %246, 1
  %249 = icmp eq i32 %247, 20
  %or.cond206.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond206.i, label %_ZNK5boost6system10error_code8categoryEv.exit.i.i, label %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i

_ZNK5boost6system10error_code8categoryEv.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %cond197.i = icmp eq i64 %246, 0
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = load ptr, ptr %250, align 8
  %.0.i18.i.i = select i1 %cond197.i, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %251
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %253 = icmp eq i64 %252, 0
  %254 = icmp eq ptr %.0.i18.i.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %255 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, %252
  %258 = select i1 %253, i1 %254, i1 %257
  br i1 %258, label %.critedge.i, label %259

_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i: ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit.thread.i
  %.pre222.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  br label %259

259:                                              ; preds = %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i, %_ZNK5boost6system10error_code8categoryEv.exit.i.i
  %260 = phi i64 [ %.pre222.i, %_ZN5boost6systemeqERKNS0_10error_codeES3_.exit.thread.i ], [ %252, %_ZNK5boost6system10error_code8categoryEv.exit.i.i ]
  %261 = and i64 %260, -2
  %switch.i.i130.i = icmp eq i64 %261, -5572340897628102704
  br i1 %switch.i.i130.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i, label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.i: ; preds = %259
  %262 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !32
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 2) #30
  %.pre111 = load i64, ptr %234, align 8, !tbaa !55
  %.pre112 = load i32, ptr %11, align 8
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i: ; preds = %259, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.i
  %266 = phi i32 [ %247, %259 ], [ %.pre112, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.i ]
  %267 = phi i64 [ %246, %259 ], [ %.pre111, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.i ]
  %268 = icmp ne i64 %267, 1
  %269 = icmp eq i32 %266, 2
  %or.cond = select i1 %268, i1 %269, i1 false
  br i1 %or.cond, label %_ZNK5boost6system10error_code8categoryEv.exit.i, label %.critedge9.i

_ZNK5boost6system10error_code8categoryEv.exit.i:  ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i
  %cond = icmp eq i64 %267, 0
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = load ptr, ptr %270, align 8
  %.0.i18.i = select i1 %cond, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %271
  %272 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %273 = icmp eq i64 %272, 0
  %274 = icmp eq ptr %.0.i18.i, @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
  %275 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, %272
  %278 = select i1 %273, i1 %274, i1 %277
  %279 = icmp eq i32 %.083178.i, 4
  %or.cond7.i = and i1 %279, %278
  br i1 %or.cond7.i, label %280, label %.critedge9.i

280:                                              ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i
  %281 = load i32, ptr %16, align 8, !tbaa !87
  %282 = and i32 %281, 6
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %.critedge.i, label %.critedge9.i

.critedge.i:                                      ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i.i, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.critedge9.i

284:                                              ; preds = %.critedge.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %341

_ZNK5boost6system10error_codecvbEv.exit127.thread184.i: ; preds = %236, %.loopexit.i
  %286 = load ptr, ptr %126, align 8, !tbaa !96
  %287 = load ptr, ptr %125, align 8, !tbaa !95
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = add nsw i64 %291, -1
  %.not93.i = icmp ult i64 %292, 2147483647
  br i1 %.not93.i, label %302, label %293, !prof !46

293:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit127.thread184.i
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !118
  %295 = and i64 %294, -2
  %switch.i.i.i133.i = icmp eq i64 %295, -5572340897628102704
  br i1 %switch.i.i.i133.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i: ; preds = %293
  %296 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !118
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !noalias !118
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 75) #30, !noalias !118
  br i1 %299, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, label %300

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i, %293
  br label %300

300:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i
  %301 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.i ]
  store i64 75, ptr %11, align 8
  %.sroa.5153.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5153.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %301, ptr %234, align 8, !tbaa !11
  br label %.critedge9.i

302:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit127.thread184.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr null, ptr %10, align 8, !tbaa !63
  %303 = load ptr, ptr %128, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %16, align 8, !tbaa !87
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef %305, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %306 unwind label %322

306:                                              ; preds = %302
  %307 = load i64, ptr %234, align 8, !tbaa !55
  %308 = and i64 %307, 1
  %.not.i.i136.i = icmp eq i64 %308, 0
  br i1 %.not.i.i136.i, label %_ZNK5boost6system10error_codecvbEv.exit138.thread191.i, label %309

309:                                              ; preds = %306
  %310 = icmp ne i64 %307, 1
  %311 = load i32, ptr %11, align 8
  %312 = icmp ne i32 %311, 0
  %or.cond208.i = select i1 %310, i1 true, i1 %312
  br i1 %or.cond208.i, label %_ZNK5boost6system10error_codecvbEv.exit138.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit138.thread191.i, !prof !77

_ZNK5boost6system10error_codecvbEv.exit138.thread191.i: ; preds = %309, %306
  %313 = load ptr, ptr %10, align 8, !tbaa !63
  %.not1.i.i = icmp eq ptr %313, null
  br i1 %.not1.i.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.thread.i, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.thread.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit138.thread191.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %333

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit138.thread191.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %.not.i139.i = icmp eq ptr %315, null
  br i1 %.not.i139.i, label %_ZNK5boost6system10error_codecvbEv.exit138.thread.i, label %316

316:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i
  %317 = load ptr, ptr %126, align 8, !tbaa !103
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !98
  %.not.i.i67 = icmp eq ptr %317, %319
  br i1 %.not.i.i67, label %321, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i.thread

_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i.thread: ; preds = %316
  store ptr %313, ptr %317, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %320, ptr %126, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %.critedge9.i

321:                                              ; preds = %316
  invoke void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %317, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNK5boost6system10error_codecvbEv.exit138.thread.i unwind label %322

322:                                              ; preds = %321, %302
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %324 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i140.i = icmp eq ptr %324, null
  br i1 %.not.i.i140.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

328:                                              ; preds = %325
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %324) #30
  call void @free(ptr noundef nonnull %324) #30
  br label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i: ; preds = %328, %325, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #30
  br label %341

_ZNK5boost6system10error_codecvbEv.exit138.thread.i: ; preds = %321, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i, %309
  %.ph.i.ph = phi i1 [ false, %321 ], [ true, %309 ], [ true, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.7.ph.i.ph = phi i32 [ 1, %321 ], [ 0, %309 ], [ 0, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit.i ]
  %.pr.i.pr = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i141.i = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i141.i, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i, label %329

329:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit138.thread.i
  %330 = atomicrmw add ptr %.pr.i.pr, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i

332:                                              ; preds = %329
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i.pr) #30
  call void @free(ptr noundef nonnull %.pr.i.pr) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br i1 %.ph.i.ph, label %333, label %.critedge9.i

_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i: ; preds = %329, %_ZNK5boost6system10error_codecvbEv.exit138.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br i1 %.ph.i.ph, label %333, label %.critedge9.i

333:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i, %332, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.thread.i
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i.thread, %_ZNK5boost6system10error_code8categoryEv.exit.i, %333, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i, %332, %300, %.critedge.i, %280
  %.389.i = phi i32 [ 2, %300 ], [ 0, %.critedge.i ], [ 0, %280 ], [ 0, %333 ], [ %.7.ph.i.ph, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i ], [ %.7.ph.i.ph, %332 ], [ 0, %_ZNK5boost6system10error_code8categoryEv.exit.i ], [ 1, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit142.i.thread ], [ 0, %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit132.thread.i ]
  %334 = load i32, ptr %9, align 4, !tbaa !23
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, !prof !46

336:                                              ; preds = %.critedge9.i
  %337 = invoke i32 @close(i32 noundef %334)
          to label %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #32
  unreachable

_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i: ; preds = %336, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  br label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

341:                                              ; preds = %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i, %284
  %.pn94.i = phi { ptr, i32 } [ %323, %_ZN5boost10filesystem18directory_iteratorD2Ev.exit.i ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  br label %348

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i, %153, %.thread174.i, %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i, %113, %52
  %cond.i = phi i32 [ 0, %_ZNK5boost6system10error_codecvbEv.exit105.thread168.i ], [ %.389.i, %_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev.exit.i ], [ 0, %.thread174.i ], [ 0, %52 ], [ 0, %113 ], [ 0, %153 ]
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = icmp eq ptr %342, %22
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %344 = load i64, ptr %23, align 8, !tbaa !16
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %346 = load i64, ptr %22, align 8, !tbaa !15
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #34
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit

348:                                              ; preds = %341, %210, %118, %116
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %.pn94.i, %341 ], [ %211, %210 ]
  %.176.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 1
  %349 = load ptr, ptr %5, align 8, !tbaa !13
  %350 = icmp eq ptr %349, %22
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i: ; preds = %348
  %351 = load i64, ptr %23, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZN5boost10filesystem4pathD2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i: ; preds = %348
  %353 = load i64, ptr %22, align 8, !tbaa !15
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #34
  br label %_ZN5boost10filesystem4pathD2Ev.exit148.i

_ZN5boost10filesystem4pathD2Ev.exit148.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %355 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %356 = icmp eq i32 %.176.i, %355
  br i1 %356, label %357, label %common.resume

357:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit148.i
  %.172.i = extractvalue { ptr, i32 } %.pn94.pn.pn.i, 0
  %358 = call ptr @__cxa_begin_catch(ptr %.172.i) #30
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27, !noalias !121
  %360 = and i64 %359, -2
  %switch.i.i.i149.i = icmp eq i64 %360, -5572340897628102704
  br i1 %switch.i.i.i149.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.thread.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.i

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.i: ; preds = %357
  %361 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !32, !noalias !121
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !noalias !121
  %364 = call noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 12) #30, !noalias !121
  br i1 %364, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.thread.i, label %365

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.thread.i: ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.i, %357
  br label %365

365:                                              ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.thread.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.i
  %366 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.thread.i ], [ 2, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit152.i ]
  store i64 12, ptr %11, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %366, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  call void @__cxa_end_catch()
  br label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

common.resume:                                    ; preds = %_ZN5boost10filesystem4pathD2Ev.exit148.i, %454
  %common.resume.op = phi { ptr, i32 } [ %455, %454 ], [ %.pn94.pn.pn.i, %_ZN5boost10filesystem4pathD2Ev.exit148.i ]
  resume { ptr, i32 } %common.resume.op

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %367 = icmp eq i32 %cond.i, 1
  br i1 %367, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60, label %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread

_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread: ; preds = %365, %19, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit
  %.0.i88 = phi i32 [ %cond.i, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit ], [ 0, %19 ], [ 0, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !55
  %370 = and i64 %369, 1
  %.not.i.i29 = icmp eq i64 %370, 0
  br i1 %.not.i.i29, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, label %376

_ZNK5boost6system10error_codecvbEv.exit.preheader: ; preds = %376, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %373 = load ptr, ptr %371, align 8, !tbaa !103
  %374 = load ptr, ptr %372, align 8, !tbaa !103
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

376:                                              ; preds = %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit.thread
  %377 = icmp ne i64 %369, 1
  %378 = load i32, ptr %11, align 8
  %379 = icmp ne i32 %378, 0
  %or.cond102 = select i1 %377, i1 true, i1 %379
  br i1 %or.cond102, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit.preheader, !prof !124

_ZNK5boost6system10error_codecvbEv.exit.thread:   ; preds = %483, %376
  %380 = load i32, ptr %16, align 8, !tbaa !87
  %381 = and i32 %380, 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %406

383:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %384 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i30 = icmp eq ptr %384, null
  br i1 %.not.i.i30, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %385

385:                                              ; preds = %383
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %390, %392
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %388, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %390, %388 ]
  %393 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %395 = atomicrmw add ptr %393, i32 -1 acq_rel, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

397:                                              ; preds = %394
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %393) #30
  call void @free(ptr noundef nonnull %393) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %397, %394, %.lr.ph.i.i.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %398, %392
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %388
  %399 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %390, %388 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !98
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i: ; preds = %400, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

406:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread
  %.not28 = icmp eq i32 %.0.i88, 0
  br i1 %.not28, label %422, label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !103
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %12)
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !55
  %413 = and i64 %412, 1
  %.not.i.i31 = icmp eq i64 %413, 0
  br i1 %.not.i.i31, label %_ZNK5boost6system10error_codecvbEv.exit33.thread91, label %414

414:                                              ; preds = %407
  %415 = icmp ne i64 %412, 1
  %416 = load i32, ptr %12, align 8
  %417 = icmp ne i32 %416, 0
  %or.cond104 = select i1 %415, i1 true, i1 %417
  br i1 %or.cond104, label %.thread, label %_ZNK5boost6system10error_codecvbEv.exit33.thread91

_ZNK5boost6system10error_codecvbEv.exit33.thread91: ; preds = %414, %407
  %418 = load ptr, ptr %410, align 8, !tbaa !63
  %.not1.i = icmp eq ptr %418, null
  br i1 %.not1.i, label %.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit: ; preds = %_ZNK5boost6system10error_codecvbEv.exit33.thread91
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %420 = load ptr, ptr %419, align 8, !tbaa !37
  %.not.i34 = icmp eq ptr %420, null
  br i1 %.not.i34, label %.thread, label %421

.thread:                                          ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit, %414, %_ZNK5boost6system10error_codecvbEv.exit33.thread91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %422

421:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

422:                                              ; preds = %.thread, %406
  call fastcc void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef nonnull %13)
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !103
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !103
  %427 = icmp eq ptr %424, %426
  br i1 %427, label %428, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

428:                                              ; preds = %422
  %429 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i35 = icmp eq ptr %429, null
  br i1 %.not.i.i35, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit, label %430

430:                                              ; preds = %428
  %431 = atomicrmw add ptr %429, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !95
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i36 = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %433, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i38 = phi ptr [ %443, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40 ], [ %435, %433 ]
  %438 = load ptr, ptr %.05.i.i.i.i.i.i.i.i38, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

442:                                              ; preds = %439
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %438) #30
  call void @free(ptr noundef nonnull %438) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40: ; preds = %442, %439, %.lr.ph.i.i.i.i.i.i.i.i37
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i38, i64 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %443, %437
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i43 = load ptr, ptr %434, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42, %433
  %444 = phi ptr [ %.pr.i.i.i.i.i43, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i42 ], [ %435, %433 ]
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, label %445

445:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !98
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46: ; preds = %445, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit: ; preds = %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i46, %430, %428, %421, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i, %385, %383, %422
  br i1 %.not, label %451, label %456

451:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  %452 = call ptr @__cxa_allocate_exception(i64 48) #30
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.4, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11)
          to label %453 unwind label %454

453:                                              ; preds = %451
  call void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #31
  unreachable

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %452) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  br label %common.resume

456:                                              ; preds = %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !62
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

_ZNK5boost6system10error_codecvbEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, %_ZNK5boost6system10error_codecvbEv.exit.preheader
  %457 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  %.not.i.i48 = icmp eq ptr %457, null
  br i1 %.not.i.i48, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60, label %458

458:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit._crit_edge
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !95
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i49 = icmp eq ptr %463, %465
  br i1 %.not4.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %461, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i51 = phi ptr [ %471, %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53 ], [ %463, %461 ]
  %466 = load ptr, ptr %.05.i.i.i.i.i.i.i.i51, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i50
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53

470:                                              ; preds = %467
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %466) #30
  call void @free(ptr noundef nonnull %466) #30
  br label %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53

_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53: ; preds = %470, %467, %.lr.ph.i.i.i.i.i.i.i.i50
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %471, %465
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i.i50, !llvm.loop !97

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_.exit.i.i.i.i.i.i.i.i53
  %.pr.i.i.i.i.i56 = load ptr, ptr %462, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57

_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57: ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55, %461
  %472 = phi ptr [ %.pr.i.i.i.i.i56, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i55 ], [ %463, %461 ]
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59, label %473

473:                                              ; preds = %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !98
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #34
  br label %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59

_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59: ; preds = %473, %_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef 40) #34
  br label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

.lr.ph:                                           ; preds = %_ZNK5boost6system10error_codecvbEv.exit.preheader, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit
  %479 = phi ptr [ %498, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit ], [ %374, %_ZNK5boost6system10error_codecvbEv.exit.preheader ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull %11)
  %481 = load i64, ptr %368, align 8, !tbaa !55
  %482 = and i64 %481, 1
  %.not.i.i61 = icmp eq i64 %482, 0
  br i1 %.not.i.i61, label %_ZNK5boost6system10error_codecvbEv.exit63.thread95, label %483

483:                                              ; preds = %.lr.ph
  %484 = icmp ne i64 %481, 1
  %485 = load i32, ptr %11, align 8
  %486 = icmp ne i32 %485, 0
  %or.cond106 = select i1 %484, i1 true, i1 %486
  br i1 %or.cond106, label %_ZNK5boost6system10error_codecvbEv.exit.thread, label %_ZNK5boost6system10error_codecvbEv.exit63.thread95, !prof !125

_ZNK5boost6system10error_codecvbEv.exit63.thread95: ; preds = %483, %.lr.ph
  %487 = load ptr, ptr %480, align 8, !tbaa !63
  %.not1.i64 = icmp eq ptr %487, null
  br i1 %.not1.i64, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread95
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %489 = load ptr, ptr %488, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %489, null
  br i1 %.not.i65, label %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread, label %_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60

_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread: ; preds = %_ZNK5boost6system10error_codecvbEv.exit63.thread95, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66
  %490 = load ptr, ptr %372, align 8, !tbaa !96
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  store ptr %491, ptr %372, align 8, !tbaa !96
  %492 = load ptr, ptr %491, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit, label %493

493:                                              ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

496:                                              ; preds = %493
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %492) #30
  call void @free(ptr noundef nonnull %492) #30
  br label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv.exit: ; preds = %496, %493, %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66.thread
  %497 = load ptr, ptr %371, align 8, !tbaa !103
  %498 = load ptr, ptr %372, align 8, !tbaa !103
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, label %.lr.ph

_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv.exit60: ; preds = %_ZNK5boost10filesystem18directory_iterator6is_endEv.exit66, %_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev.exit.i.i.i59, %458, %_ZNK5boost6system10error_codecvbEv.exit._crit_edge, %_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_.exit, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #30
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !128
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
  %18 = load ptr, ptr %17, align 8, !tbaa !129
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #14 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #30
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #30, !noalias !136
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #30, !noalias !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !136
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !136
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !136
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !136
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !136
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !136
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
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !136
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !136
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #30, !noalias !136
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #30
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !23
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !103
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.41.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i = icmp eq ptr %10, null
  %11 = load i32, ptr %1, align 8, !tbaa !126
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
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br i1 %21, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !137
  %24 = load i32, ptr %4, align 8, !tbaa !139
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %24) #30
  br label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %16, %22
  %29 = phi i1 [ true, %16 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %46

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2, %30
  %.0.i = phi ptr [ %32, %30 ], [ @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, %2 ]
  %33 = load i32, ptr %0, align 8, !tbaa !15
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %.not.i15 = icmp eq ptr %40, null
  %spec.select.i = select i1 %.not.i15, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %40
  %41 = load i32, ptr %1, align 8, !tbaa !126
  %42 = load ptr, ptr %spec.select.i, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %42, i64 24
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5boost6system6detail12std_categoryE, i64 16), ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !140
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail12std_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail12std_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %3) #30
  ret ptr %6
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail12std_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail12std_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %11 = load i32, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store i32 %11, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !128
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %27 = load i32, ptr %2, align 8, !tbaa !139
  store i32 %27, ptr %5, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !137
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTINSt3_V214error_categoryE, ptr nonnull @_ZTIN5boost6system6detail12std_categoryE, i64 0) #30
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %49, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %39 = load i32, ptr %2, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  store i32 %39, ptr %6, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i32, ptr } %52(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #30
  %54 = extractvalue { i32, ptr } %53, 0
  %55 = extractvalue { i32, ptr } %53, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !137
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
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  %11 = load i32, ptr %1, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
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
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %11) #30
  %.pre = load ptr, ptr %12, align 8, !tbaa !140
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
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
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
  %47 = getelementptr inbounds i8, ptr %46, i64 48
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
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %100

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8, !tbaa !129
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTINSt3_V214error_categoryE, ptr nonnull @_ZTIN5boost6system6detail12std_categoryE, i64 0) #30
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %85, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  %63 = load i32, ptr %1, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !140
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
  %73 = getelementptr inbounds i8, ptr %72, i64 48
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
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %100

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !140
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
  %97 = getelementptr inbounds i8, ptr %96, i64 56
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #6

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
declare i32 @dirfd(ptr noundef) local_unnamed_addr #15

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #36
  br label %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %25, ptr %24, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !63
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !146, !noalias !143
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !146, !noalias !143
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %30 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !152, !noalias !149
  store ptr %30, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !152, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !148

_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %35 = load ptr, ptr %33, align 8, !tbaa !98
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #34
  br label %_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %34
  store ptr %23, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) }
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
!103 = !{!8, !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!106 = distinct !{!106, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!107 = !{!"branch_weights", i32 4292820, i32 -4292821}
!108 = !{!94, !94, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!111 = distinct !{!111, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!114 = distinct !{!114, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE: argument 0"}
!117 = distinct !{!117, !"_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: argument 0"}
!123 = distinct !{!123, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!124 = !{!"branch_weights", i32 3219345, i32 -3219346}
!125 = !{!"branch_weights", i32 2146410, i32 -2146410}
!126 = !{!127, !24, i64 0}
!127 = !{!"_ZTSN5boost6system15error_conditionE", !24, i64 0, !8, i64 8}
!128 = !{!127, !8, i64 8}
!129 = !{!83, !8, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!132 = distinct !{!132, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!135 = distinct !{!135, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!136 = !{!134, !131}
!137 = !{!138, !8, i64 8}
!138 = !{!"_ZTSSt15error_condition", !24, i64 0, !8, i64 8}
!139 = !{!138, !24, i64 0}
!140 = !{!141, !8, i64 8}
!141 = !{!"_ZTSN5boost6system6detail12std_categoryE", !142, i64 0, !8, i64 8}
!142 = !{!"_ZTSNSt3_V214error_categoryE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !26}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
