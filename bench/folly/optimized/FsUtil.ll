; ModuleID = 'bench/folly/original/FsUtil.ll'
source_filename = "bench/folly/original/FsUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::path::iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::random_device" = type { %union.anon.20 }
%union.anon.20 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5boost10filesystem4path7compareEPKc = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = comdat any

@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = linkonce_odr constant { ptr, i64 } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102899 }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Path does not start with prefix\00", align 1
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"generic\00", align 1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %7 [
    i64 -8093018978436915045, label %5
    i64 -5572340897628102899, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = icmp ne i32 %1, 0
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit: ; preds = %5, %7
  %.0.i.i = phi i1 [ %6, %5 ], [ %11, %7 ]
  %.sroa.2.0.insert.shift = select i1 %.0.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = icmp eq i32 %9, %.sroa.0.0.extract.trunc
  br i1 %10, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq ptr %12, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %16
  %22 = select i1 %17, i1 %18, i1 %21
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %11
  %23 = phi i1 [ false, %3 ], [ %22, %11 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq ptr %0, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %7
  %13 = select i1 %8, i1 %9, i1 %12
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %13, i1 %15, i1 false
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  %6 = call noundef ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #16, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !26, !alias.scope !23
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store i64 %10, ptr %4, align 8, !tbaa !29, !noalias !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !31, !alias.scope !23
  %13 = load i64, ptr %4, align 8, !tbaa !29, !noalias !23
  store i64 %13, ptr %7, align 8, !tbaa !33, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %16, ptr %14, align 1, !tbaa !33
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !29, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !34, !alias.scope !23
  %20 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @strerror_r(i32 noundef %1, ptr noundef %2, i64 noundef %3) #16
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %12, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2fs11starts_withERKN5boost10filesystem4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !34
  store i8 0, ptr %4, align 8, !tbaa !33
  %6 = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit5

_ZN5boost10filesystem4path8iteratorD2Ev.exit5:    ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::filesystem::path::iterator", align 8
  %6 = alloca %"class.boost::filesystem::path::iterator", align 8
  %7 = alloca %"class.boost::filesystem::path::iterator", align 8
  %8 = alloca %"class.boost::filesystem::path::iterator", align 8
  %9 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  br i1 %15, label %16, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %3
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %.not22.i.i.i = icmp eq ptr %5, %2
  br i1 %.not22.i.i.i, label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit, label %20, !prof !35

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !33
  store i8 %22, ptr %10, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !33
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  store i64 %30, ptr %28, align 8, !tbaa !34
  %31 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %31, ptr %11, align 8, !tbaa !33
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !33
  store ptr %13, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !34
  %36 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %36, ptr %11, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %10, ptr %5, align 8, !tbaa !31
  store i64 %32, ptr %14, align 8, !tbaa !33
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %14, ptr %5, align 8, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

_ZN5boost10filesystem4path8iteratoraSEOS2_.exit:  ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %37, %38
  %39 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !34
  store i8 0, ptr %39, align 1, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !33
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader unwind label %66

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader, %117
  %60 = load ptr, ptr %48, align 8, !tbaa !36
  %61 = load ptr, ptr %49, align 8, !tbaa !36
  %62 = icmp eq ptr %60, %61
  %63 = load i64, ptr %50, align 8
  %64 = load i64, ptr %51, align 8
  %65 = icmp eq i64 %63, %64
  %.not3.i.not = select i1 %62, i1 %65, i1 false
  br i1 %.not3.i.not, label %.thread, label %70

66:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53

68:                                               ; preds = %117
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %128

70:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %71 unwind label %85

71:                                               ; preds = %70
  %72 = load ptr, ptr %41, align 8, !tbaa !36
  %73 = load ptr, ptr %52, align 8, !tbaa !36
  %74 = icmp eq ptr %72, %73
  %75 = load i64, ptr %53, align 8
  %76 = load i64, ptr %54, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %74, i1 %77, i1 false
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = icmp eq ptr %79, %55
  br i1 %80, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %71
  %81 = load i64, ptr %55, align 8, !tbaa !33
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit34

_ZN5boost10filesystem4path8iteratorD2Ev.exit34:   ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %78, label %.thread, label %87

83:                                               ; preds = %87
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %128

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

87:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit34
  %88 = invoke noundef i32 @_ZNK5boost10filesystem4path7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %89 unwind label %83

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %56, ptr %9, align 8, !tbaa !26, !alias.scope !40
  %92 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !40
  %93 = load i64, ptr %57, align 8, !tbaa !34, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %93, ptr %4, align 8, !tbaa !29, !noalias !40
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %91
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %95, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %96 = load i64, ptr %4, align 8, !tbaa !29, !noalias !40
  store i64 %96, ptr %56, align 8, !tbaa !33, !alias.scope !40
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %91
  %97 = phi ptr [ %95, %.noexc ], [ %56, %91 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  %99 = load i8, ptr %92, align 1, !tbaa !33
  store i8 %99, ptr %97, align 1, !tbaa !33
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

100:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i: ; preds = %100, %98, %._crit_edge.i.i.i.i.i
  %101 = load i64, ptr %4, align 8, !tbaa !29, !noalias !40
  store i64 %101, ptr %58, align 8, !tbaa !34, !alias.scope !40
  %102 = load ptr, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit unwind label %104

104:                                              ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %107 = icmp eq ptr %106, %56
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %56, align 8, !tbaa !33, !alias.scope !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #19
  br label %.body

_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit: ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %110 = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.not = icmp eq i32 %110, 0
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = icmp eq ptr %111, %56
  br i1 %112, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit
  %113 = load i64, ptr %56, align 8, !tbaa !33
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit40

_ZN5boost10filesystem4path8iteratorD2Ev.exit40:   ; preds = %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %117, label %.thread

115:                                              ; preds = %.noexc.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn26 = phi { ptr, i32 } [ %116, %115 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

117:                                              ; preds = %89, %_ZN5boost10filesystem4path8iteratorD2Ev.exit40
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit unwind label %68

.thread:                                          ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit40, %_ZN5boost10filesystem4path8iteratorD2Ev.exit34, %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %.thread
  %121 = load i64, ptr %119, align 8, !tbaa !33
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit47

_ZN5boost10filesystem4path8iteratorD2Ev.exit47:   ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit47
  %126 = load i64, ptr %124, align 8, !tbaa !33
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit50

_ZN5boost10filesystem4path8iteratorD2Ev.exit50:   ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not3.i.not

128:                                              ; preds = %83, %85, %.body, %68
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %.pn26, %.body ], [ %84, %83 ], [ %86, %85 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !33
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53

_ZN5boost10filesystem4path8iteratorD2Ev.exit53:   ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %66
  %.pn29.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51 ], [ %.pn29, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit53
  %137 = load i64, ptr %135, align 8, !tbaa !33
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit56

_ZN5boost10filesystem4path8iteratorD2Ev.exit56:   ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5boost10filesystem4path7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5boost10filesystem4pathC2EPKc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

_ZN5boost10filesystem4pathC2EPKc.exit:            ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs13remove_prefixERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path::iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !33
  %10 = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %16

11:                                               ; preds = %3
  br i1 %10, label %27, label %12

12:                                               ; preds = %11
  %13 = call ptr @__cxa_allocate_exception(i64 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 4294967318, ptr nonnull @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #17
          to label %67 unwind label %19

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

19:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !33
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %_ZN5boost10filesystem4pathD2Ev.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %13) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !34
  store i8 0, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit: ; preds = %48, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %49

35:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %36 = load ptr, ptr %30, align 8, !tbaa !36
  %37 = load ptr, ptr %31, align 8, !tbaa !36
  %38 = icmp ne ptr %36, %37
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = icmp ne i64 %39, %40
  %.not3.i = select i1 %38, i1 true, i1 %41
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %44 = load i64, ptr %34, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not3.i, label %46, label %53

46:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit unwind label %51

49:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

51:                                               ; preds = %48, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %53
  %56 = load i64, ptr %8, align 8, !tbaa !33
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit25

_ZN5boost10filesystem4path8iteratorD2Ev.exit25:   ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %51, %49
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !31
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %61 = load i64, ptr %28, align 8, !tbaa !33
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %16
  %.pn17.pn = phi { ptr, i32 } [ %.pn31, %26 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %16 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn17, %58 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZN5boost10filesystem4path8iteratorD2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %65 = load i64, ptr %8, align 8, !tbaa !33
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit28

_ZN5boost10filesystem4path8iteratorD2Ev.exit28:   ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn

67:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs16canonical_parentERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path", align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit unwind label %36

_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %38

7:                                                ; preds = %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !26, !alias.scope !43
  %10 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !34, !noalias !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !31, !alias.scope !43
  %18 = load i64, ptr %11, align 8, !tbaa !33, !noalias !43
  store i64 %18, ptr %9, align 8, !tbaa !33, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34, !noalias !43
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %13
  %20 = phi i64 [ %15, %13 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !34, !alias.scope !43
  store ptr %11, ptr %4, align 8, !tbaa !31, !noalias !43
  store i64 0, ptr %21, align 8, !tbaa !34, !noalias !43
  store i8 0, ptr %11, align 8, !tbaa !33, !noalias !43
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost10filesystem4pathD2Ev.exit.thread, label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit.thread:       ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost10filesystem4pathD2Ev.exit11

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %19
  %26 = load i64, ptr %24, align 8, !tbaa !33
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp eq ptr %.pre, %11
  br i1 %28, label %_ZN5boost10filesystem4pathD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %29 = load i64, ptr %11, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %30) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit11

_ZN5boost10filesystem4pathD2Ev.exit11:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZN5boost10filesystem4pathD2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost10filesystem4pathD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit11
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit14

_ZN5boost10filesystem4pathD2Ev.exit14:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

38:                                               ; preds = %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit17

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5boost10filesystem4pathD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit17

_ZN5boost10filesystem4pathD2Ev.exit17:            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5boost10filesystem4pathD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit17
  %50 = load i64, ptr %48, align 8, !tbaa !33
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZN5boost10filesystem4pathD2Ev.exit20:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit17 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5boost10filesystem4pathD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %55 = load i64, ptr %53, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit23

_ZN5boost10filesystem4pathD2Ev.exit23:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs15executable_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %1 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %4, align 2, !tbaa !33
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit unwind label %9

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit: ; preds = %._crit_edge.i.i.i
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %7 = load i64, ptr %2, align 8, !tbaa !33
  %8 = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

9:                                                ; preds = %._crit_edge.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN5boost10filesystem4pathD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %9
  %13 = load i64, ptr %2, align 8, !tbaa !33
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit3

_ZN5boost10filesystem4pathD2Ev.exit3:             ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10
}

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly2fs14unique_path_fnclERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::random_device", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1, !tbaa !33
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt13random_deviceC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !33
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #19
  br label %_ZNSt13random_deviceC2Ev.exit

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn.pn, %_ZNSt13random_deviceD2Ev.exit26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !29
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt13random_deviceC2Ev.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %7, align 8, !tbaa !31
  %28 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %28, ptr %22, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt13random_deviceC2Ev.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt13random_deviceC2Ev.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !33
  store i8 %31, ptr %29, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %30, %32
  %33 = load i64, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37, i64 noundef 0) #16
  %38 = load i64, ptr %34, align 8, !tbaa !34
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt13random_deviceclEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.lcssa = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %80, %_ZNSt13random_deviceclEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %._crit_edge
  %44 = icmp ult i64 %.lcssa, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %.lcssa, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  store ptr %41, ptr %0, align 8, !tbaa !31
  %46 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %46, ptr %40, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %47, align 8, !tbaa !34
  store ptr %22, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %34, align 8, !tbaa !34
  store i8 0, ptr %22, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %56

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %55

55:                                               ; preds = %52
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %54) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %55, %52
  store ptr null, ptr %48, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %50
  %.pn.i = phi { ptr, i32 } [ %53, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %51, %50 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !31
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %56
  %59 = load i64, ptr %40, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %.body

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt13random_deviceclEv.exit
  %63 = phi i64 [ %79, %_ZNSt13random_deviceclEv.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.029 = phi i32 [ %.1, %_ZNSt13random_deviceclEv.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.01428 = phi i32 [ %69, %_ZNSt13random_deviceclEv.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %64 = icmp eq i32 %.01428, 0
  br i1 %64, label %65, label %_ZNSt13random_deviceclEv.exit

65:                                               ; preds = %.lr.ph
  %66 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceclEv.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13random_deviceclEv.exit:                    ; preds = %65, %.lr.ph
  %.115 = phi i32 [ %.01428, %.lr.ph ], [ 8, %65 ]
  %.1 = phi i32 [ %.029, %.lr.ph ], [ %66, %65 ]
  %69 = add nsw i32 %.115, -1
  %70 = shl nuw nsw i32 %69, 2
  %71 = lshr i32 %.1, %70
  %72 = and i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store i8 %75, ptr %77, align 1, !tbaa !33
  %78 = add nuw i64 %63, 1
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37, i64 noundef %78) #16
  %80 = load i64, ptr %34, align 8, !tbaa !34
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !48

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %49
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %84 = load i64, ptr %22, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %.pn.i, %56 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.body
  %91 = load i64, ptr %22, align 8, !tbaa !33
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit26 unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZNSt13random_deviceD2Ev.exit26:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5boost6system15error_conditionE", !12, i64 0, !14, i64 4, !15, i64 8}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"p1 _ZTSN5boost6system14error_categoryE", !16, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!11, !15, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5boost6system14error_categoryE", !20, i64 8}
!20 = !{!"long long", !13, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSN5boost6system10error_codeE", !12, i64 0, !14, i64 4, !15, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!25 = distinct !{!25, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !13, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !13, i64 16}
!33 = !{!13, !13, i64 0}
!34 = !{!32, !30, i64 8}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSN5boost10filesystem4path8iteratorE", !38, i64 0, !39, i64 32, !30, i64 40}
!38 = !{!"_ZTSN5boost10filesystem4pathE", !32, i64 0}
!39 = !{!"p1 _ZTSN5boost10filesystem4pathE", !16, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi: argument 0"}
!42 = distinct !{!42, !"_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
