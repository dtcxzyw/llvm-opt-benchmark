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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16, !noalias !23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16, !noalias !23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2fs11starts_withERKN5boost10filesystem4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !34
  store i8 0, ptr %4, align 8, !tbaa !33
  %6 = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !33
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i1 %6

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit5

_ZN5boost10filesystem4path8iteratorD2Ev.exit5:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::filesystem::path::iterator", align 8
  %6 = alloca %"class.boost::filesystem::path::iterator", align 8
  %7 = alloca %"class.boost::filesystem::path::iterator", align 8
  %8 = alloca %"class.boost::filesystem::path::iterator", align 8
  %9 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i.i = icmp eq ptr %5, %2
  br i1 %.not22.i.i.i, label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit, label %27, !prof !35

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !33
  store i8 %29, ptr %10, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %2, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !33
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %16, ptr %2, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %36, ptr %13, align 8, !tbaa !34
  %37 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %37, ptr %11, align 8, !tbaa !33
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %38 = load i64, ptr %11, align 8, !tbaa !33
  store ptr %19, ptr %2, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !34
  %42 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %42, ptr %11, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %10, ptr %5, align 8, !tbaa !31
  store i64 %38, ptr %20, align 8, !tbaa !33
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %45 = phi ptr [ %17, %.thread.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %45, ptr %5, align 8, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

_ZN5boost10filesystem4path8iteratoraSEOS2_.exit:  ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %43, %44
  %46 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !34
  store i8 0, ptr %46, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit
  %53 = load i64, ptr %47, align 8, !tbaa !34
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader unwind label %76

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit.preheader, %133
  %70 = load ptr, ptr %57, align 8, !tbaa !36
  %71 = load ptr, ptr %58, align 8, !tbaa !36
  %72 = icmp eq ptr %70, %71
  %73 = load i64, ptr %59, align 8
  %74 = load i64, ptr %60, align 8
  %75 = icmp eq i64 %73, %74
  %.not3.i.not = select i1 %72, i1 %75, i1 false
  br i1 %.not3.i.not, label %.thread, label %80

76:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53

78:                                               ; preds = %133
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %150

80:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %81 unwind label %97

81:                                               ; preds = %80
  %82 = load ptr, ptr %48, align 8, !tbaa !36
  %83 = load ptr, ptr %61, align 8, !tbaa !36
  %84 = icmp eq ptr %82, %83
  %85 = load i64, ptr %62, align 8
  %86 = load i64, ptr %63, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %84, i1 %87, i1 false
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = icmp eq ptr %89, %64
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %81
  %91 = load i64, ptr %65, align 8, !tbaa !34
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %81
  %93 = load i64, ptr %64, align 8, !tbaa !33
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit34

_ZN5boost10filesystem4path8iteratorD2Ev.exit34:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br i1 %88, label %.thread, label %99

95:                                               ; preds = %99
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %150

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %150

99:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit34
  %100 = invoke noundef i32 @_ZNK5boost10filesystem4path7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %101 unwind label %95

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %66, ptr %9, align 8, !tbaa !26, !alias.scope !40
  %104 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !40
  %105 = load i64, ptr %67, align 8, !tbaa !34, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !40
  store i64 %105, ptr %4, align 8, !tbaa !29, !noalias !40
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %103
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %107, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %108 = load i64, ptr %4, align 8, !tbaa !29, !noalias !40
  store i64 %108, ptr %66, align 8, !tbaa !33, !alias.scope !40
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %103
  %109 = phi ptr [ %107, %.noexc ], [ %66, %103 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i
  %111 = load i8, ptr %104, align 1, !tbaa !33
  store i8 %111, ptr %109, align 1, !tbaa !33
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

112:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i: ; preds = %112, %110, %._crit_edge.i.i.i.i.i
  %113 = load i64, ptr %4, align 8, !tbaa !29, !noalias !40
  store i64 %113, ptr %68, align 8, !tbaa !34, !alias.scope !40
  %114 = load ptr, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit unwind label %116

116:                                              ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !31, !alias.scope !40
  %119 = icmp eq ptr %118, %66
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %116
  %120 = load i64, ptr %68, align 8, !tbaa !34, !alias.scope !40
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %116
  %122 = load i64, ptr %66, align 8, !tbaa !33, !alias.scope !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #19
  br label %.body

_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit: ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %124 = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.not = icmp eq i32 %124, 0
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = icmp eq ptr %125, %66
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit
  %127 = load i64, ptr %68, align 8, !tbaa !34
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi.exit
  %129 = load i64, ptr %66, align 8, !tbaa !33
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit40

_ZN5boost10filesystem4path8iteratorD2Ev.exit40:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br i1 %.not, label %133, label %.thread

131:                                              ; preds = %.noexc.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn26 = phi { ptr, i32 } [ %132, %131 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %150

133:                                              ; preds = %101, %_ZN5boost10filesystem4path8iteratorD2Ev.exit40
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit unwind label %78

.thread:                                          ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit40, %_ZN5boost10filesystem4path8iteratorD2Ev.exit34, %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46: ; preds = %.thread
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %.thread
  %140 = load i64, ptr %135, align 8, !tbaa !33
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit47

_ZN5boost10filesystem4path8iteratorD2Ev.exit47:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit47
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit47
  %148 = load i64, ptr %143, align 8, !tbaa !33
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit50

_ZN5boost10filesystem4path8iteratorD2Ev.exit50:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret i1 %.not3.i.not

150:                                              ; preds = %95, %97, %.body, %78
  %.pn29 = phi { ptr, i32 } [ %79, %78 ], [ %.pn26, %.body ], [ %96, %95 ], [ %98, %97 ]
  %151 = load ptr, ptr %7, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !33
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit53

_ZN5boost10filesystem4path8iteratorD2Ev.exit53:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %76
  %.pn29.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit53
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit53
  %165 = load i64, ptr %160, align 8, !tbaa !33
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit56

_ZN5boost10filesystem4path8iteratorD2Ev.exit56:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5boost10filesystem4path7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit
  %23 = load i64, ptr %17, align 8, !tbaa !34
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit
  %25 = load i64, ptr %5, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret i32 %20
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs13remove_prefixERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path::iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !33
  %10 = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %16

11:                                               ; preds = %3
  br i1 %10, label %30, label %12

12:                                               ; preds = %11
  %13 = call ptr @__cxa_allocate_exception(i64 72) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 4294967318, ptr nonnull @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #17
          to label %79 unwind label %19

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %29

19:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %.0, label %29, label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %.0, label %29, label %_ZN5boost10filesystem4pathD2Ev.exit

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %13) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !34
  store i8 0, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit: ; preds = %54, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %55

39:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %40 = load ptr, ptr %33, align 8, !tbaa !36
  %41 = load ptr, ptr %34, align 8, !tbaa !36
  %42 = icmp ne ptr %40, %41
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = icmp ne i64 %43, %44
  %.not3.i = select i1 %42, i1 true, i1 %45
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %48 = load i64, ptr %38, align 8, !tbaa !34
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %50 = load i64, ptr %37, align 8, !tbaa !33
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  br i1 %.not3.i, label %52, label %59

52:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit unwind label %57

55:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_10filesystem4path8iteratorEKS4_NS0_27bidirectional_traversal_tagERS6_lLb0ELb0EEppEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  br label %66

57:                                               ; preds = %54, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24: ; preds = %59
  %62 = load i64, ptr %9, align 8, !tbaa !34
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %59
  %64 = load i64, ptr %8, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit25

_ZN5boost10filesystem4path8iteratorD2Ev.exit25:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void

66:                                               ; preds = %57, %55
  %.pn17 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !31
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %69 = load i64, ptr %32, align 8, !tbaa !34
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %71 = load i64, ptr %31, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %16
  %.pn17.pn = phi { ptr, i32 } [ %.pn31, %29 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %16 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %75 = load i64, ptr %9, align 8, !tbaa !34
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %77 = load i64, ptr %8, align 8, !tbaa !33
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #19
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit28

_ZN5boost10filesystem4path8iteratorD2Ev.exit28:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn17.pn

79:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs16canonical_parentERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::filesystem::path", align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit unwind label %44

_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %46

7:                                                ; preds = %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %48

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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %19
  %29 = load i64, ptr %24, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = icmp eq ptr %.pre, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.thread, %_ZN5boost10filesystem4pathD2Ev.exit
  %32 = load i64, ptr %21, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5boost10filesystem4pathD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %35) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit11

_ZN5boost10filesystem4pathD2Ev.exit11:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5boost10filesystem4pathD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit11
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit14

_ZN5boost10filesystem4pathD2Ev.exit14:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

46:                                               ; preds = %_ZN5boost10filesystem9canonicalERKNS0_4pathES3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit17

48:                                               ; preds = %7
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5boost10filesystem4pathD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit17

_ZN5boost10filesystem4pathD2Ev.exit17:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit17
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit17
  %64 = load i64, ptr %59, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZN5boost10filesystem4pathD2Ev.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5boost10filesystem4pathD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %72 = load i64, ptr %67, align 8, !tbaa !33
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit23

_ZN5boost10filesystem4pathD2Ev.exit23:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNK5boost10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs15executable_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %1 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %4, align 2, !tbaa !33
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit unwind label %11

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit: ; preds = %._crit_edge.i.i.i
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %7 = load i64, ptr %3, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %8)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %9 = load i64, ptr %2, align 8, !tbaa !33
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  ret void

11:                                               ; preds = %._crit_edge.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !34
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5boost10filesystem4pathD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !33
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %_ZN5boost10filesystem4pathD2Ev.exit3

_ZN5boost10filesystem4pathD2Ev.exit3:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  resume { ptr, i32 } %12
}

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly2fs14unique_path_fnclERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::random_device", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1, !tbaa !33
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !34
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !33
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #19
  br label %_ZNSt13random_deviceC2Ev.exit

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !34
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn.pn, %_ZNSt13random_deviceD2Ev.exit26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %29, ptr %4, align 8, !tbaa !29
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt13random_deviceC2Ev.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %7, align 8, !tbaa !31
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %26, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt13random_deviceC2Ev.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt13random_deviceC2Ev.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !33
  store i8 %35, ptr %33, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37, i64 noundef 0) #16
  %42 = load i64, ptr %38, align 8, !tbaa !34
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt13random_deviceclEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.lcssa = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %86, %_ZNSt13random_deviceclEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %._crit_edge
  %48 = icmp ult i64 %.lcssa, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %.lcssa, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  store ptr %45, ptr %0, align 8, !tbaa !31
  %50 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %50, ptr %44, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %51, align 8, !tbaa !34
  store ptr %26, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %38, align 8, !tbaa !34
  store i8 0, ptr %26, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %59

59:                                               ; preds = %56
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %58) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %59, %56
  store ptr null, ptr %52, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %54
  %.pn.i = phi { ptr, i32 } [ %57, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %55, %54 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %60
  %63 = load i64, ptr %51, align 8, !tbaa !34
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %60
  %65 = load i64, ptr %44, align 8, !tbaa !33
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #19
  br label %.body

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt13random_deviceclEv.exit
  %69 = phi i64 [ %85, %_ZNSt13random_deviceclEv.exit ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.029 = phi i32 [ %.1, %_ZNSt13random_deviceclEv.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.01428 = phi i32 [ %75, %_ZNSt13random_deviceclEv.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %70 = icmp eq i32 %.01428, 0
  br i1 %70, label %71, label %_ZNSt13random_deviceclEv.exit

71:                                               ; preds = %.lr.ph
  %72 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceclEv.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13random_deviceclEv.exit:                    ; preds = %71, %.lr.ph
  %.115 = phi i32 [ %.01428, %.lr.ph ], [ 8, %71 ]
  %.1 = phi i32 [ %.029, %.lr.ph ], [ %72, %71 ]
  %75 = add nsw i32 %.115, -1
  %76 = shl nuw nsw i32 %75, 2
  %77 = lshr i32 %.1, %76
  %78 = and i32 %77, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store i8 %81, ptr %83, align 1, !tbaa !33
  %84 = add nuw i64 %69, 1
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37, i64 noundef %84) #16
  %86 = load i64, ptr %38, align 8, !tbaa !34
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !48

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %53
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = icmp eq ptr %88, %26
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %90 = load i64, ptr %38, align 8, !tbaa !34
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %92 = load i64, ptr %26, align 8, !tbaa !33
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6) #16
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  %98 = icmp eq ptr %97, %26
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %.body
  %99 = load i64, ptr %38, align 8, !tbaa !34
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.body
  %101 = load i64, ptr %26, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit26 unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZNSt13random_deviceD2Ev.exit26:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
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
