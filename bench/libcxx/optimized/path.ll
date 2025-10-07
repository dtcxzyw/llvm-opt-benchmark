; ModuleID = 'bench/libcxx/original/path.ll'
source_filename = "bench/libcxx/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::__fs::filesystem::parser::PathParser" = type <{ %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"class.std::__1::basic_string_view" = type { ptr, i64 }
%"struct.std::__1::pair.2" = type <{ %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%union.anon = type { %"struct.std::__1::_PairT" }
%"struct.std::__1::_PairT" = type { i64, i64 }
%"class.std::__1::__fs::filesystem::path::iterator" = type <{ %"class.std::__1::__fs::filesystem::path", ptr, %"class.std::__1::basic_string_view", i8, [7 x i8] }>

$_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc = comdat any

$_ZNSt12out_of_rangeC2B8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_ = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_ = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem4path19preferred_separatorE = comdat any

@_ZNSt3__14__fs10filesystem4path19preferred_separatorE = weak_odr dso_local local_unnamed_addr constant i8 47, comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path17replace_extensionERKS2_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %.not.i.i.i, i64 %9, i64 %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %13, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i, i64 %18, i64 %16
  %20 = sub i64 %19, %10
  %21 = icmp ugt i64 %10, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %12
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  store i64 %20, ptr %15, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = trunc i64 %20 to i8
  %30 = shl i8 %29, 1
  store i8 %30, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm.exit: ; preds = %24, %27
  %31 = phi ptr [ %26, %24 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  store i8 0, ptr %32, align 1, !tbaa !4
  br label %42

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit, %57, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i8, ptr %3, align 8
  %36 = and i8 %35, 1
  %.not.i.i6 = icmp eq i8 %36, 0
  br i1 %.not.i.i6, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %40, -2
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %41) #20
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm.exit, %2
  %43 = load i8, ptr %1, align 8
  %44 = and i8 %43, 1
  %.not.i.i.i7 = icmp eq i8 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i8 %43, 1
  %48 = zext nneg i8 %47 to i64
  %49 = select i1 %.not.i.i.i7, i64 %48, i64 %46
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_.exit, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %55 = select i1 %.not.i.i.i7, ptr %54, ptr %53
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.not = icmp eq i8 %56, 46
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit, label %57

57:                                               ; preds = %51
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge unwind label %33

._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge: ; preds = %57
  %.pre = load i8, ptr %1, align 8
  %.pre14 = load ptr, ptr %52, align 8
  %.pre15 = load i64, ptr %45, align 8
  %.pre16 = and i8 %.pre, 1
  %.pre17 = lshr i8 %.pre, 1
  %.pre19 = zext nneg i8 %.pre17 to i64
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit: ; preds = %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge, %51
  %.pre-phi20 = phi i64 [ %.pre19, %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge ], [ %48, %51 ]
  %.pre-phi = phi i8 [ %.pre16, %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge ], [ %44, %51 ]
  %59 = phi i64 [ %.pre15, %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge ], [ %46, %51 ]
  %60 = phi ptr [ %.pre14, %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit_crit_edge ], [ %53, %51 ]
  %.not.i.i.i10 = icmp eq i8 %.pre-phi, 0
  %61 = select i1 %.not.i.i.i10, ptr %54, ptr %60
  %62 = select i1 %.not.i.i.i10, i64 %.pre-phi20, i64 %59
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %61, i64 noundef %62)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_.exit unwind label %33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc.exit, %42
  %64 = load i8, ptr %3, align 8
  %65 = and i8 %64, 1
  %.not.i.i12 = icmp eq i8 %65, 0
  br i1 %.not.i.i12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit13, label %66

66:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load i64, ptr %3, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #20
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit13

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  switch i64 %6, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i [
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i.i
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i.i
    i64 0, label %.thread14
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i.i: ; preds = %2
  %lhsc.i.i = load i8, ptr %5, align 1, !noalias !7
  %7 = icmp eq i8 %lhsc.i.i, 46
  br i1 %7, label %.thread14, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i.i: ; preds = %2
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2), !noalias !7
  %8 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %8, label %.thread14, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  br label %10

10:                                               ; preds = %11, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i
  %.014.i.i.i.i.i = phi ptr [ %9, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i.i ], [ %12, %11 ]
  %.not.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i.i, %5
  br i1 %.not.i.i.i.i.i, label %.thread14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4, !noalias !7
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i.i, label %10, !llvm.loop !10

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i.i: ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %or.cond.i.i = icmp ult i64 %18, 2
  br i1 %or.cond.i.i, label %.thread14, label %19

19:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i.i
  %20 = icmp ugt i64 %17, %6
  br i1 %20, label %21, label %_ZNKSt3__14__fs10filesystem4path11__extensionEv.exit

21:                                               ; preds = %19
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.6) #19, !noalias !7
  unreachable

.thread14:                                        ; preds = %10, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i.i, %2, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i.i
  store i8 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit

_ZNKSt3__14__fs10filesystem4path11__extensionEv.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %24 = sub nuw i64 %6, %17
  %25 = icmp ugt i64 %24, -10
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNKSt3__14__fs10filesystem4path11__extensionEv.exit
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

27:                                               ; preds = %_ZNKSt3__14__fs10filesystem4path11__extensionEv.exit
  %28 = icmp ult i64 %24, 23
  br i1 %28, label %37, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  %29 = or i64 %24, 7
  %30 = icmp eq i64 %29, 23
  %31 = add nuw i64 %29, 1
  %32 = select i1 %30, i64 26, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !4
  %35 = or disjoint i64 %32, 1
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %36, align 8, !tbaa !4
  br label %41

37:                                               ; preds = %27
  %38 = trunc nuw nsw i64 %24 to i8
  %39 = shl nuw nsw i8 %38, 1
  store i8 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit, label %41

41:                                               ; preds = %37, %.thread.i.i
  %.017.i.i = phi ptr [ %33, %.thread.i.i ], [ %40, %37 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i, ptr align 1 %23, i64 %24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit: ; preds = %.thread14, %37, %41
  %.sroa.12.0.i513 = phi i64 [ 0, %37 ], [ %24, %41 ], [ 0, %.thread14 ]
  %.018.i.i = phi ptr [ %40, %37 ], [ %.017.i.i, %41 ], [ %22, %.thread14 ]
  %42 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %.sroa.12.0.i513
  store i8 0, ptr %42, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path11__root_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %10
  store ptr %8, ptr %2, align 8, !tbaa !13, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %15, align 8, !tbaa !21, !alias.scope !16
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 2
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.0.0 = select i1 %17, ptr %.sroa.0.0.copyload.i, ptr null
  %.sroa.3.0 = select i1 %17, i64 %.sroa.6.0.copyload.i, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %10
  store ptr %8, ptr %2, align 8, !tbaa !13, !alias.scope !25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %15, align 8, !tbaa !21, !alias.scope !25
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %.pr = load i8, ptr %15, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi i8 [ %.pr, %18 ], [ %16, %1 ]
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit, label %25

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 92
  %.str.5..str.3.i = select i1 %24, ptr @.str.5, ptr @.str.3
  br label %25

25:                                               ; preds = %19, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %.sroa.0.0 = phi ptr [ %.str.5..str.3.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ null, %19 ]
  %.sroa.3.0 = phi i64 [ 1, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path15__root_path_rawEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %10
  store ptr %8, ptr %2, align 8, !tbaa !13, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %15, align 8, !tbaa !21, !alias.scope !29
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %16 = load i8, ptr %15, align 8, !tbaa !21
  switch i8 %16, label %42 [
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit
    i8 3, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  ]

_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit: ; preds = %1
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %17, i64 %19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !28
  %21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %21
  %23 = icmp eq ptr %20, %22
  %.not8 = icmp eq ptr %20, null
  %.not = or i1 %.not8, %23
  br i1 %.not, label %42, label %24

24:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit
  %25 = load i8, ptr %20, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %28 = load i8, ptr %0, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = load ptr, ptr %5, align 8
  %31 = select i1 %.not.i.i, ptr %7, ptr %30
  %32 = load ptr, ptr %14, align 8, !tbaa !28
  %33 = load i64, ptr %18, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %36, %37
  %38 = add i64 %reass.sub, 1
  br label %42

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %1
  %39 = load ptr, ptr %14, align 8, !tbaa !28
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 92
  %.str.5..str.3.i = select i1 %41, ptr @.str.5, ptr @.str.3
  br label %42

42:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit, %24, %1, %27, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %.sroa.0.0 = phi ptr [ %31, %27 ], [ %.str.5..str.3.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ null, %1 ], [ %17, %24 ], [ %17, %_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit ]
  %.sroa.5.0 = phi i64 [ %38, %27 ], [ 1, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ 0, %1 ], [ %19, %24 ], [ %19, %_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path15__relative_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %10
  store ptr %8, ptr %2, align 8, !tbaa !13, !alias.scope !33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %15, align 8, !tbaa !21, !alias.scope !33
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i8 %16, 4
  br i1 %17, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %18 = load i8, ptr %15, align 8, !tbaa !21
  %19 = icmp ult i8 %18, 4
  br i1 %19, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit, !llvm.loop !36

_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit: ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i8 [ %16, %1 ], [ %18, %.lr.ph.i ]
  %20 = icmp eq i8 %.lcssa.i, 6
  br i1 %20, label %36, label %21

21:                                               ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = load i8, ptr %0, align 8
  %24 = and i8 %23, 1
  %.not.i.i.i1 = icmp eq i8 %24, 0
  %25 = load ptr, ptr %5, align 8
  %26 = select i1 %.not.i.i.i1, ptr %7, ptr %25
  %27 = load i64, ptr %9, align 8
  %28 = lshr i8 %23, 1
  %29 = zext nneg i8 %28 to i64
  %30 = select i1 %.not.i.i.i1, i64 %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %22 to i64
  %reass.sub = sub i64 %33, %34
  %35 = add i64 %reass.sub, 1
  br label %36

36:                                               ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit, %21
  %.sroa.0.0 = phi ptr [ %22, %21 ], [ null, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit ]
  %.sroa.3.0 = phi i64 [ %35, %21 ], [ 0, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path13__parent_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %.not.i.i.i, i64 %9, i64 %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %14
  store ptr %16, ptr %2, align 8, !tbaa !13, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %18, align 8, !tbaa !21, !alias.scope !37
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %21 = load i8, ptr %18, align 8, !tbaa !21
  %22 = icmp ult i8 %21, 4
  br i1 %22, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit, !llvm.loop !36

_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit: ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i8 [ %19, %12 ], [ %21, %.lr.ph.i ]
  %23 = icmp eq i8 %.lcssa.i, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit
  %25 = load i8, ptr %0, align 8
  %26 = and i8 %25, 1
  %.not.i.i.i4 = icmp eq i8 %26, 0
  %27 = load ptr, ptr %13, align 8
  %28 = select i1 %.not.i.i.i4, ptr %15, ptr %27
  %29 = load i64, ptr %6, align 8
  %30 = lshr i8 %25, 1
  %31 = zext nneg i8 %30 to i64
  %32 = select i1 %.not.i.i.i4, i64 %31, i64 %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

33:                                               ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load i8, ptr %0, align 8
  %35 = and i8 %34, 1
  %.not.i.i.i7 = icmp eq i8 %35, 0
  %36 = load ptr, ptr %13, align 8
  %37 = select i1 %.not.i.i.i7, ptr %15, ptr %36
  %38 = load i64, ptr %6, align 8
  %39 = lshr i8 %34, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %.not.i.i.i7, i64 %40, i64 %38
  store ptr %37, ptr %3, align 8, !tbaa !13, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !19, !alias.scope !40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !alias.scope !40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 6, ptr %43, align 8, !tbaa !21, !alias.scope !40
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %44 = load ptr, ptr %42, align 8, !tbaa !28
  %45 = load i8, ptr %0, align 8
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  %47 = load ptr, ptr %13, align 8
  %48 = select i1 %.not.i.i, ptr %15, ptr %47
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %33
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %51 = load i8, ptr %0, align 8
  %52 = and i8 %51, 1
  %.not.i.i11 = icmp eq i8 %52, 0
  %53 = load ptr, ptr %13, align 8
  %54 = select i1 %.not.i.i11, ptr %15, ptr %53
  %55 = load ptr, ptr %42, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %54 to i64
  %reass.sub = sub i64 %60, %61
  %62 = add i64 %reass.sub, 1
  br label %63

63:                                               ; preds = %33, %50
  %.sroa.0.2 = phi ptr [ %54, %50 ], [ null, %33 ]
  %.sroa.5.2 = phi i64 [ %62, %50 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %24, %1, %63
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %63 ], [ %28, %24 ], [ null, %1 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.2, %63 ], [ %32, %24 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %.not.i.i.i, i64 %9, i64 %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %14
  store ptr %16, ptr %2, align 8, !tbaa !13, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %18, align 8, !tbaa !21, !alias.scope !43
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %21 = load i8, ptr %18, align 8, !tbaa !21
  %22 = icmp ult i8 %21, 4
  br i1 %22, label %.lr.ph.i, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit, !llvm.loop !36

_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit: ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i8 [ %19, %12 ], [ %21, %.lr.ph.i ]
  %.not = icmp eq i8 %.lcssa.i, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %41, label %23

23:                                               ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i8, ptr %0, align 8
  %25 = and i8 %24, 1
  %.not.i.i.i4 = icmp eq i8 %25, 0
  %26 = load ptr, ptr %13, align 8
  %27 = select i1 %.not.i.i.i4, ptr %15, ptr %26
  %28 = load i64, ptr %6, align 8
  %29 = lshr i8 %24, 1
  %30 = zext nneg i8 %29 to i64
  %31 = select i1 %.not.i.i.i4, i64 %30, i64 %28
  store ptr %27, ptr %3, align 8, !tbaa !13, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !19, !alias.scope !46
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 6, ptr %33, align 8, !tbaa !21, !alias.scope !46
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %34 = load i8, ptr %33, align 8, !tbaa !21
  switch i8 %34, label %40 [
    i8 1, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 6, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 3, label %35
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 2, label %39
    i8 4, label %39
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %32, align 8, !tbaa !28
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 92
  %.str.5..str.3.i = select i1 %38, ptr @.str.5, ptr @.str.3
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit

39:                                               ; preds = %23, %23
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit

40:                                               ; preds = %23
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %23, %23, %23, %35, %39
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %39 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 1, %35 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %39 ], [ @.str.2, %23 ], [ @.str.2, %23 ], [ @.str.2, %23 ], [ %.str.5..str.3.i, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %1, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ null, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %.sroa.6.0.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ 0, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path6__stemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  switch i64 %4, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i [
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i
    i64 0, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i: ; preds = %1
  %lhsc.i = load i8, ptr %3, align 1, !noalias !49
  %5 = icmp eq i8 %lhsc.i, 46
  br i1 %5, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i: ; preds = %1
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2), !noalias !49
  %6 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %6, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %8

8:                                                ; preds = %9, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i
  %.014.i.i.i.i = phi ptr [ %7, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i ], [ %10, %9 ]
  %.not.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4, !noalias !49
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i, label %8, !llvm.loop !10

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %or.cond.i = icmp ult i64 %16, 2
  br i1 %or.cond.i, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %17

17:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i
  %18 = icmp ugt i64 %15, %4
  br i1 %18, label %19, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit

19:                                               ; preds = %17
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.6) #19, !noalias !49
  unreachable

_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit: ; preds = %8, %17, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i, %1, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i
  %.sroa.66.0 = phi i64 [ 2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i ], [ 1, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %4, %1 ], [ %4, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i ], [ %15, %17 ], [ %4, %8 ]
  %.fca.1.insert = insertvalue { ptr, i64 } %2, i64 %.sroa.66.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path11__extensionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  switch i64 %4, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i [
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i
    i64 0, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i: ; preds = %1
  %lhsc.i = load i8, ptr %3, align 1, !noalias !52
  %5 = icmp eq i8 %lhsc.i, 46
  br i1 %5, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i: ; preds = %1
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2), !noalias !52
  %6 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %6, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %8

8:                                                ; preds = %9, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i
  %.014.i.i.i.i = phi ptr [ %7, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.thread.i ], [ %10, %9 ]
  %.not.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4, !noalias !52
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i, label %8, !llvm.loop !10

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %or.cond.i = icmp ult i64 %16, 2
  br i1 %or.cond.i, label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %17

17:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i
  %18 = icmp ugt i64 %15, %4
  br i1 %18, label %19, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i

19:                                               ; preds = %17
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.6) #19, !noalias !52
  unreachable

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %21 = sub nuw i64 %4, %15
  br label %_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit

_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit: ; preds = %8, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i, %1, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i
  %.sroa.12.0 = phi i64 [ %21, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i ], [ 0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i ], [ 0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %4, %1 ], [ 0, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i ], [ 0, %8 ]
  %.sroa.8.0 = phi ptr [ %20, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i ], [ @.str.2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit18.i ], [ @.str.2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ @.str.2, %1 ], [ null, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm.exit.i ], [ null, %8 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.8.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.12.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path16lexically_normalEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 1
  %.not.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %.not.i.i, i64 %9, i64 %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br i1 %.not.i.i, label %13, label %14

13:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !12
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16, i64 noundef %7)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = select i1 %.not.i.i, ptr %22, ptr %21
  store ptr %23, ptr %3, align 8, !tbaa !13, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !55
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %25, align 8, !tbaa !21, !alias.scope !55
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %26

26:                                               ; preds = %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit", %17
  %.sroa.0.0 = phi ptr [ %18, %17 ], [ %.sroa.0.2, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit" ]
  %.sroa.17.0 = phi ptr [ %18, %17 ], [ %.sroa.17.1, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit" ]
  %.sroa.35.0 = phi ptr [ %19, %17 ], [ %.sroa.35.2, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit" ]
  %.0 = phi i64 [ 0, %17 ], [ %.1, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit" ]
  %.024 = phi i1 [ false, %17 ], [ %.125, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit" ]
  %27 = load i8, ptr %25, align 8, !tbaa !21
  switch i8 %27, label %33 [
    i8 6, label %28
    i8 1, label %28
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 3, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread110
    i8 5, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"
  ]

28:                                               ; preds = %26, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = icmp eq ptr %.sroa.0.0, %.sroa.17.0
  br i1 %29, label %102, label %113

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread110: ; preds = %26
  %30 = load ptr, ptr %24, align 8, !tbaa !28
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 92
  %.str.5..str.3.i = select i1 %32, ptr @.str.5, ptr @.str.3
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i

33:                                               ; preds = %26
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %26, %26
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !13
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  switch i64 %.sroa.6.0.copyload.i, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i [
    i64 0, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread110, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %.sroa.0.0.i116 = phi ptr [ %.str.5..str.3.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread110 ], [ %.sroa.0.0.copyload.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ]
  %lhsc.i = load i8, ptr %.sroa.0.0.i116, align 1
  %lhsc.fr = freeze i8 %lhsc.i
  %34 = icmp eq i8 %lhsc.fr, 46
  br i1 %34, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit", label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %bcmp.i8.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %35 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %35, label %_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
  %36 = icmp eq i8 %lhsc.fr, 47
  %spec.select = select i1 %36, i8 1, i8 2
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i

.loopexit141:                                     ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp142:                            ; preds = %49, %56
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i
  %.sroa.0.0.i109.ph = phi ptr [ %.sroa.0.0.copyload.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i ], [ %.sroa.0.0.copyload.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %.sroa.0.0.i116, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i ]
  %.sroa.6.0.i108.ph = phi i64 [ 2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i ], [ %.sroa.6.0.copyload.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ 1, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i ]
  %.0.i.ph = phi i8 [ 2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i ], [ 2, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %spec.select, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.i ]
  %37 = add i64 %.sroa.6.0.i108.ph, %.0
  %38 = icmp ult ptr %.sroa.17.0, %.sroa.35.0
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i
  store ptr %.sroa.0.0.i109.ph, ptr %.sroa.17.0, align 8, !tbaa !13
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 8
  store i64 %.sroa.6.0.i108.ph, ptr %.sroa.3.0..sroa_idx3.i, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 16
  store i8 %.0.i.ph, ptr %40, align 8, !tbaa !58
  %41 = getelementptr i8, ptr %.sroa.17.0, i64 24
  br label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"

42:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit14.thread.fold.split.i
  %43 = ptrtoint ptr %.sroa.17.0 to i64
  %44 = ptrtoint ptr %.sroa.0.0 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = add nsw i64 %46, 1
  %48 = icmp ugt i64 %47, 768614336404564650
  br i1 %48, label %49, label %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i

49:                                               ; preds = %42
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() #19
          to label %.noexc44 unwind label %.loopexit.split-lp142

.noexc44:                                         ; preds = %49
  unreachable

_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i: ; preds = %42
  %50 = ptrtoint ptr %.sroa.35.0 to i64
  %51 = sub i64 %50, %44
  %52 = sdiv exact i64 %51, 24
  %.not.i.i.i.i = icmp ult i64 %52, 384307168202282325
  %53 = shl nuw nsw i64 %52, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 %47)
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, i64 768614336404564650
  %54 = icmp ne i64 %.0.i.i.i.i, 0
  call void @llvm.assume(i1 %54)
  %55 = icmp ugt i64 %.0.i.i.i.i, 768614336404564650
  br i1 %55, label %56, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i

56:                                               ; preds = %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #19
          to label %.noexc45 unwind label %.loopexit.split-lp142

.noexc45:                                         ; preds = %56
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i: ; preds = %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i
  %57 = mul nuw i64 %.0.i.i.i.i, 24
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc46 unwind label %.loopexit141

.noexc46:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  %60 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %58, i64 %.0.i.i.i.i
  store ptr %.sroa.0.0.i109.ph, ptr %59, align 8, !tbaa !13
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.6.0.i108.ph, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %.0.i.ph, ptr %61, align 8, !tbaa !58
  %62 = getelementptr i8, ptr %59, i64 24
  %.neg.i.i.i.i = sdiv i64 %45, -24
  %63 = getelementptr %"struct.std::__1::pair.2", ptr %59, i64 %.neg.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 8 %.sroa.0.0, i64 %45, i1 false)
  %.not.i4.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i4.i.i.i, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit", label %64

64:                                               ; preds = %.noexc46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %51) #20
  br label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"

_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit9.i
  %65 = icmp eq ptr %.sroa.0.0, %.sroa.17.0
  br i1 %65, label %.thread, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit"

"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit": ; preds = %_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 -8
  %67 = load i8, ptr %66, align 8, !tbaa !58
  switch i8 %67, label %.thread [
    i8 2, label %68
    i8 1, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"
  ]

68:                                               ; preds = %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit"
  %69 = getelementptr i8, ptr %.sroa.17.0, i64 -24
  %70 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 -16
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = sub i64 %.0, %71
  br label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"

.loopexit:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %85, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.thread:                                          ; preds = %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit", %_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit
  %73 = add i64 %.0, 2
  %74 = icmp ult ptr %.sroa.17.0, %.sroa.35.0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.thread
  store ptr @.str.1, ptr %.sroa.17.0, align 8, !tbaa !13
  %.sroa.3.0..sroa_idx3.i58 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 8
  store i64 2, ptr %.sroa.3.0..sroa_idx3.i58, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 16
  store i8 4, ptr %76, align 8, !tbaa !58
  %77 = getelementptr i8, ptr %.sroa.17.0, i64 24
  br label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"

78:                                               ; preds = %.thread
  %79 = ptrtoint ptr %.sroa.17.0 to i64
  %80 = ptrtoint ptr %.sroa.0.0 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = add nsw i64 %82, 1
  %84 = icmp ugt i64 %83, 768614336404564650
  br i1 %84, label %85, label %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i49

85:                                               ; preds = %78
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() #19
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %85
  unreachable

_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i49: ; preds = %78
  %86 = ptrtoint ptr %.sroa.35.0 to i64
  %87 = sub i64 %86, %80
  %88 = sdiv exact i64 %87, 24
  %.not.i.i.i.i50 = icmp ult i64 %88, 384307168202282325
  %89 = shl nuw nsw i64 %88, 1
  %.sroa.speculated.i.i.i.i51 = call i64 @llvm.umax.i64(i64 %89, i64 %83)
  %.0.i.i.i.i52 = select i1 %.not.i.i.i.i50, i64 %.sroa.speculated.i.i.i.i51, i64 768614336404564650
  %90 = icmp ne i64 %.0.i.i.i.i52, 0
  call void @llvm.assume(i1 %90)
  %91 = icmp ugt i64 %.0.i.i.i.i52, 768614336404564650
  br i1 %91, label %92, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i53

92:                                               ; preds = %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i49
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #19
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %92
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i53: ; preds = %_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em.exit.i.i.i49
  %93 = mul nuw i64 %.0.i.i.i.i52, 24
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m.exit.i.i.i.i53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %81
  %96 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %94, i64 %.0.i.i.i.i52
  store ptr @.str.1, ptr %95, align 8, !tbaa !13
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %.sroa.3.0..sroa_idx.i54, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 4, ptr %97, align 8, !tbaa !58
  %98 = getelementptr i8, ptr %95, i64 24
  %.neg.i.i.i.i55 = sdiv i64 %81, -24
  %99 = getelementptr %"struct.std::__1::pair.2", ptr %95, i64 %.neg.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 8 %.sroa.0.0, i64 %81, i1 false)
  %.not.i4.i.i.i56 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i4.i.i.i56, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit", label %100

100:                                              ; preds = %.noexc61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %87) #20
  br label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit"

"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit": ; preds = %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit", %26, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit, %100, %.noexc61, %75, %64, %.noexc46, %39, %68
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %68 ], [ %.sroa.0.0, %39 ], [ %63, %.noexc46 ], [ %63, %64 ], [ %.sroa.0.0, %75 ], [ %99, %.noexc61 ], [ %99, %100 ], [ %.sroa.0.0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %.sroa.0.0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit" ]
  %.sroa.17.1 = phi ptr [ %69, %68 ], [ %41, %39 ], [ %62, %.noexc46 ], [ %62, %64 ], [ %77, %75 ], [ %98, %.noexc61 ], [ %98, %100 ], [ %.sroa.17.0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %.sroa.17.0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %.sroa.17.0, %26 ], [ %.sroa.17.0, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit" ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.0, %68 ], [ %.sroa.35.0, %39 ], [ %60, %.noexc46 ], [ %60, %64 ], [ %.sroa.35.0, %75 ], [ %96, %.noexc61 ], [ %96, %100 ], [ %.sroa.35.0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %.sroa.35.0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %.sroa.35.0, %26 ], [ %.sroa.35.0, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit" ]
  %.1 = phi i64 [ %72, %68 ], [ %37, %39 ], [ %37, %.noexc46 ], [ %37, %64 ], [ %73, %75 ], [ %73, %.noexc61 ], [ %73, %100 ], [ %.0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ %.0, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ %.0, %26 ], [ %.0, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit" ]
  %.125 = phi i1 [ true, %68 ], [ false, %39 ], [ false, %.noexc46 ], [ false, %64 ], [ false, %75 ], [ false, %.noexc61 ], [ false, %100 ], [ true, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ], [ true, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i ], [ true, %26 ], [ false, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit" ]
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  br label %26, !llvm.loop !61

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit141, %.loopexit.split-lp142
  %.pn28 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

102:                                              ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i8, ptr %0, align 8
  %107 = and i8 %106, 1
  %.not.i.i63 = icmp eq i8 %107, 0
  br i1 %.not.i.i63, label %.body, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = load i64, ptr %0, align 8
  %112 = and i64 %111, -2
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %112) #20
  br label %.body

113:                                              ; preds = %28
  br i1 %.024, label %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit65", label %117

"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit65": ; preds = %113
  %114 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 -8
  %115 = load i8, ptr %114, align 8, !tbaa !58
  %116 = icmp eq i8 %115, 2
  br label %117

117:                                              ; preds = %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit65", %113
  %118 = phi i1 [ false, %113 ], [ %116, %"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv.exit65" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %119 = ptrtoint ptr %.sroa.17.0 to i64
  %120 = ptrtoint ptr %.sroa.0.0 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = add i64 %122, %.0
  %124 = zext i1 %118 to i64
  %125 = add i64 %123, %124
  %126 = icmp ugt i64 %125, -10
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
          to label %.noexc68 unwind label %141

.noexc68:                                         ; preds = %127
  unreachable

128:                                              ; preds = %117
  %.not.i67 = icmp ugt i64 %125, 22
  br i1 %.not.i67, label %129, label %.lr.ph.preheader

129:                                              ; preds = %128
  %130 = or i64 %125, 7
  %131 = icmp eq i64 %130, 23
  %132 = add nuw i64 %130, 1
  %133 = select i1 %131, i64 26, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %135 unwind label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %134, align 1
  %140 = or disjoint i64 %133, 1
  store i64 %140, ptr %0, align 8
  store i64 0, ptr %136, align 8, !tbaa !4
  store ptr %134, ptr %137, align 8, !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %128, %135
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  br i1 %118, label %148, label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit

141:                                              ; preds = %148, %129, %127
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  %.sroa.077.0193 = phi ptr [ %144, %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit ], [ %.sroa.0.0, %.lr.ph.preheader ]
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.077.0193)
          to label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit unwind label %146

_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit: ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.077.0193, i64 24
  %145 = icmp eq ptr %144, %.sroa.17.0
  br i1 %145, label %._crit_edge, label %.lr.ph

146:                                              ; preds = %.lr.ph
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %._crit_edge
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit unwind label %141

150:                                              ; preds = %146, %141
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %142, %141 ]
  %151 = load i8, ptr %0, align 8
  %152 = and i8 %151, 1
  %.not.i.i72 = icmp eq i8 %152, 0
  br i1 %.not.i.i72, label %.body, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load i64, ptr %0, align 8
  %157 = and i64 %156, -2
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %157) #20
  br label %.body

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit: ; preds = %._crit_edge, %148, %102
  %.not.i.i74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i74, label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit, label %158

158:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit
  %159 = ptrtoint ptr %.sroa.35.0 to i64
  %160 = ptrtoint ptr %.sroa.0.0 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %161) #20
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

.body:                                            ; preds = %101, %104, %108, %150, %153
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %101 ], [ %105, %108 ], [ %105, %104 ], [ %.pn, %150 ], [ %.pn, %153 ]
  %.not.i.i75 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i75, label %_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev.exit76, label %162

162:                                              ; preds = %.body
  %163 = ptrtoint ptr %.sroa.35.0 to i64
  %164 = ptrtoint ptr %.sroa.0.0 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %165) #20
  br label %_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev.exit76

_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev.exit76: ; preds = %.body, %162
  resume { ptr, i32 } %.pn28.pn.pn

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit: ; preds = %158, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit, %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %6 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %7 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %10, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %.not.i.i.i, i64 %19, i64 %17
  store ptr %15, ptr %5, align 8, !tbaa !13, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !62
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %22, align 8, !tbaa !21, !alias.scope !62
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i8, ptr %2, align 8
  %24 = and i8 %23, 1
  %.not.i.i.i35 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = select i1 %.not.i.i.i35, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = lshr i8 %23, 1
  %32 = zext nneg i8 %31 to i64
  %33 = select i1 %.not.i.i.i35, i64 %32, i64 %30
  store ptr %28, ptr %6, align 8, !tbaa !13, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !19, !alias.scope !65
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !65
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %35, align 8, !tbaa !21, !alias.scope !65
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #22
  %36 = load i8, ptr %22, align 8, !tbaa !21
  %37 = icmp eq i8 %36, 2
  %38 = load i8, ptr %35, align 8
  %39 = icmp eq i8 %38, 2
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit49, label %41

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit49: ; preds = %3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload.i43 = load i64, ptr %.sroa.6.0..sroa_idx.i42, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.sroa.6.0.copyload.i, %.sroa.6.0.copyload.i43
  br i1 %.not.i, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, label %.thread133

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit49
  %.sroa.0.0.copyload.i41 = load ptr, ptr %34, align 8, !tbaa !13
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i41, i64 %.sroa.6.0.copyload.i)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %.thread, label %.thread133

41:                                               ; preds = %3
  %.not.i50 = icmp eq i8 %36, %38
  %.pre144 = and i8 %36, -2
  %42 = icmp eq i8 %.pre144, 2
  br i1 %.not.i50, label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130", label %43

43:                                               ; preds = %41
  %44 = and i8 %38, -2
  %spec.select.i1.i = icmp eq i8 %44, 2
  %or.cond138 = or i1 %42, %spec.select.i1.i
  br i1 %or.cond138, label %.thread133, label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread"

"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130": ; preds = %41
  br i1 %42, label %.thread, label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread"

.thread:                                          ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130"
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %.pre = load i8, ptr %35, align 8, !tbaa !21
  br label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread"

"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread": ; preds = %43, %.thread, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130"
  %45 = phi i8 [ %.pre, %.thread ], [ %38, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130" ], [ %38, %43 ]
  %46 = and i8 %45, -2
  %spec.select.i51 = icmp eq i8 %46, 2
  br i1 %spec.select.i51, label %47, label %48

47:                                               ; preds = %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread"
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #22
  %.val34.val.pre = load i8, ptr %35, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %47, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread"
  %.val34.val = phi i8 [ %.val34.val.pre, %47 ], [ %45, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit.thread130.thread" ]
  %.val33.val = load i8, ptr %22, align 8, !tbaa !21
  %.not.i52 = icmp eq i8 %.val33.val, %.val34.val
  br i1 %.not.i52, label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit55.thread132", label %49

49:                                               ; preds = %48
  %50 = and i8 %.val33.val, -2
  %spec.select.i.i53 = icmp eq i8 %50, 2
  %51 = and i8 %.val34.val, -2
  %spec.select.i1.i54 = icmp eq i8 %51, 2
  %or.cond139 = or i1 %spec.select.i.i53, %spec.select.i1.i54
  br i1 %or.cond139, label %.thread133, label %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit55.thread132"

.thread133:                                       ; preds = %49, %43, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit55.thread132": ; preds = %49, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load i8, ptr %1, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i56 = icmp eq i8 %53, 0
  %54 = load ptr, ptr %12, align 8
  %55 = select i1 %.not.i.i.i56, ptr %14, ptr %54
  %56 = load i64, ptr %16, align 8
  %57 = lshr i8 %52, 1
  %58 = zext nneg i8 %57 to i64
  %59 = select i1 %.not.i.i.i56, i64 %58, i64 %56
  store ptr %55, ptr %7, align 8, !tbaa !13, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i.i59, align 8, !tbaa !19, !alias.scope !68
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !68
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %61, align 8, !tbaa !21, !alias.scope !68
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = load i8, ptr %2, align 8
  %63 = and i8 %62, 1
  %.not.i.i.i60 = icmp eq i8 %63, 0
  %64 = load ptr, ptr %25, align 8
  %65 = select i1 %.not.i.i.i60, ptr %27, ptr %64
  %66 = load i64, ptr %29, align 8
  %67 = lshr i8 %62, 1
  %68 = zext nneg i8 %67 to i64
  %69 = select i1 %.not.i.i.i60, i64 %68, i64 %66
  store ptr %65, ptr %8, align 8, !tbaa !13, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i63, align 8, !tbaa !19, !alias.scope !71
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !71
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %71, align 8, !tbaa !21, !alias.scope !71
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #22
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %72

72:                                               ; preds = %.critedge2, %"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv.exit55.thread132"
  %73 = load i8, ptr %61, align 8, !tbaa !21
  switch i8 %73, label %74 [
    i8 6, label %.critedge
    i8 1, label %.critedge
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %71, align 8, !tbaa !21
  switch i8 %75, label %76 [
    i8 6, label %.critedge.thread
    i8 1, label %.critedge.thread
  ]

76:                                               ; preds = %74
  %77 = icmp eq i8 %73, %75
  br i1 %77, label %78, label %.critedge.thread

78:                                               ; preds = %76
  switch i8 %73, label %86 [
    i8 2, label %85
    i8 4, label %85
    i8 3, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76
  ]

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread: ; preds = %78
  %79 = load ptr, ptr %60, align 8, !tbaa !28
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 92
  %.str.5..str.3.i75 = select i1 %81, ptr @.str.5, ptr @.str.3
  %82 = load ptr, ptr %70, align 8, !tbaa !28
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp eq i8 %83, 92
  %.str.5..str.3.i84169 = select i1 %84, ptr @.str.5, ptr @.str.3
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90

85:                                               ; preds = %78, %78
  %.sroa.0.0.copyload.i68 = load ptr, ptr %60, align 8, !tbaa !13
  %.sroa.6.0.copyload.i70 = load i64, ptr %.sroa.6.0..sroa_idx.i69, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76

86:                                               ; preds = %78
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76: ; preds = %78, %85
  %.sroa.6.0.i71 = phi i64 [ %.sroa.6.0.copyload.i70, %85 ], [ 0, %78 ]
  %.sroa.0.0.i72 = phi ptr [ %.sroa.0.0.copyload.i68, %85 ], [ @.str.2, %78 ]
  switch i8 %73, label %88 [
    i8 2, label %87
    i8 4, label %87
    i8 3, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85
  ]

87:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76
  %.sroa.0.0.copyload.i77 = load ptr, ptr %70, align 8, !tbaa !13
  %.sroa.6.0.copyload.i79 = load i64, ptr %.sroa.6.0..sroa_idx.i78, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85

88:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76, %87
  %.sroa.6.0.i80 = phi i64 [ %.sroa.6.0.copyload.i79, %87 ], [ 0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76 ]
  %.sroa.0.0.i81 = phi ptr [ %.sroa.0.0.copyload.i77, %87 ], [ @.str.2, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76 ]
  %.not.i86 = icmp eq i64 %.sroa.6.0.i71, %.sroa.6.0.i80
  br i1 %.not.i86, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90.thread

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit76
  %89 = load ptr, ptr %70, align 8, !tbaa !28
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = icmp eq i8 %90, 92
  %.str.5..str.3.i84 = select i1 %91, ptr @.str.5, ptr @.str.3
  %.not.i86159 = icmp eq i64 %.sroa.6.0.i71, 1
  br i1 %.not.i86159, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90, label %.critedge2

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85
  %.sroa.0.0.i81162 = phi ptr [ %.str.5..str.3.i84, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread ], [ %.sroa.0.0.i81, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85 ], [ %.str.5..str.3.i84169, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread ]
  %.sroa.6.0.i71152161 = phi i64 [ 1, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread ], [ %.sroa.6.0.i71, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85 ], [ 1, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread ]
  %.sroa.0.0.i72154160 = phi ptr [ %.sroa.0.0.i72, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread ], [ %.sroa.0.0.i72, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85 ], [ %.str.5..str.3.i75, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread.thread ]
  %bcmp.i89 = call i32 @bcmp(ptr %.sroa.0.0.i72154160, ptr %.sroa.0.0.i81162, i64 %.sroa.6.0.i71152161)
  %92 = icmp eq i32 %bcmp.i89, 0
  %93 = icmp eq i8 %73, 3
  %or.cond140 = or i1 %93, %92
  br i1 %or.cond140, label %.critedge2, label %.critedge.thread

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90.thread: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85
  %.old = icmp eq i8 %73, 3
  br i1 %.old, label %.critedge2, label %.critedge.thread

.critedge2:                                       ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit85.thread, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90.thread
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #22
  br label %72, !llvm.loop !74

.critedge:                                        ; preds = %72, %72
  %94 = load i8, ptr %71, align 8, !tbaa !21
  switch i8 %94, label %.critedge.thread [
    i8 6, label %95
    i8 1, label %95
  ]

95:                                               ; preds = %.critedge, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i8, ptr %0, align 8
  %100 = and i8 %99, 1
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %common.resume, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load i64, ptr %0, align 8
  %105 = and i64 %104, -2
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #20
  br label %common.resume

common.resume:                                    ; preds = %128, %132, %97, %101, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit ], [ %98, %101 ], [ %98, %97 ], [ %129, %132 ], [ %129, %128 ]
  resume { ptr, i32 } %common.resume.op

.critedge.thread:                                 ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90, %74, %74, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit90.thread, %76, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %108

108:                                              ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i, %.critedge.thread
  %.0.i95 = phi i32 [ 0, %.critedge.thread ], [ %.1.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i ]
  %109 = load i8, ptr %106, align 8, !tbaa !21
  switch i8 %109, label %113 [
    i8 6, label %_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE.exit
    i8 1, label %_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE.exit
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
    i8 3, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread.i
    i8 5, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i
  ]

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread.i: ; preds = %108
  %110 = load ptr, ptr %107, align 8, !tbaa !28
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = icmp eq i8 %111, 92
  %.str.5..str.3.i.i = select i1 %112, ptr @.str.5, ptr @.str.3
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i

113:                                              ; preds = %108
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i: ; preds = %108, %108
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !13
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !19
  switch i64 %.sroa.6.0.copyload.i.i, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i [
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i
    i64 0, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %114, label %115, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i

115:                                              ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i
  %116 = add nsw i32 %.0.i95, -1
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread.i
  %.sroa.0.0.i36.i = phi ptr [ %.str.5..str.3.i.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.thread.i ], [ %.sroa.0.0.copyload.i.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i ]
  %lhsc.i = load i8, ptr %.sroa.0.0.i36.i, align 1
  %117 = icmp eq i8 %lhsc.i, 46
  br i1 %117, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  %118 = add nsw i32 %.0.i95, 1
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.i: ; preds = %108, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i, %115
  %.1.i = phi i32 [ %116, %115 ], [ %.0.i95, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit15.i ], [ %118, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit20.thread.i ], [ %.0.i95, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i ], [ %.0.i95, %108 ]
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  br label %108, !llvm.loop !75

_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE.exit: ; preds = %108, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = icmp slt i32 %.0.i95, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit

121:                                              ; preds = %_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE.exit
  %122 = icmp eq i32 %.0.i95, 0
  br i1 %122, label %123, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread

123:                                              ; preds = %121
  %124 = load i8, ptr %61, align 8, !tbaa !21
  switch i8 %124, label %125 [
    i8 6, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109
    i8 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit104
    i8 3, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread
    i8 5, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit104
  ]

125:                                              ; preds = %123
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit104: ; preds = %123, %123
  %.sroa.6.0.copyload.i98 = load i64, ptr %.sroa.6.0..sroa_idx.i69, align 8, !tbaa !19
  %126 = icmp eq i64 %.sroa.6.0.copyload.i98, 0
  br i1 %126, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109: ; preds = %123, %123, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit104, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit unwind label %128

128:                                              ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i8, ptr %0, align 8
  %131 = and i8 %130, 1
  %.not.i.i112 = icmp eq i8 %131, 0
  br i1 %.not.i.i112, label %common.resume, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = load i64, ptr %0, align 8
  %136 = and i64 %135, -2
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %136) #20
  br label %common.resume

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread: ; preds = %123, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit104, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_.exit

_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_.exit: ; preds = %138, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread
  %.029 = phi i32 [ %.0.i95, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109.thread ], [ %139, %138 ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %.preheader, label %138

.preheader:                                       ; preds = %_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_.exit
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %143

138:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_.exit
  %139 = add nsw i32 %.029, -1
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
          to label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_.exit unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %155

143:                                              ; preds = %.preheader, %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  %144 = load i8, ptr %61, align 8, !tbaa !21
  switch i8 %144, label %145 [
    i8 6, label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit
    i8 1, label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %144, label %151 [
    i8 2, label %150
    i8 4, label %150
    i8 3, label %146
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125
  ]

146:                                              ; preds = %145
  %147 = load ptr, ptr %60, align 8, !tbaa !28
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = icmp eq i8 %148, 92
  %.str.5..str.3.i124 = select i1 %149, ptr @.str.5, ptr @.str.3
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125

150:                                              ; preds = %145, %145
  %.sroa.0.0.copyload.i117 = load ptr, ptr %60, align 8, !tbaa !13
  %.sroa.6.0.copyload.i119 = load i64, ptr %.sroa.6.0..sroa_idx.i69, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125

151:                                              ; preds = %145
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125: ; preds = %145, %146, %150
  %.sroa.6.0.i120 = phi i64 [ %.sroa.6.0.copyload.i119, %150 ], [ 0, %145 ], [ 1, %146 ]
  %.sroa.0.0.i121 = phi ptr [ %.sroa.0.0.copyload.i117, %150 ], [ @.str.2, %145 ], [ %.str.5..str.3.i124, %146 ]
  store ptr %.sroa.0.0.i121, ptr %9, align 8
  store i64 %.sroa.6.0.i120, ptr %137, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit unwind label %153

_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  br label %143, !llvm.loop !76

153:                                              ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit125
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %153, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %154, %153 ]
  %156 = load i8, ptr %0, align 8
  %157 = and i8 %156, 1
  %.not.i.i126 = icmp eq i8 %157, 0
  br i1 %.not.i.i126, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = load i64, ptr %0, align 8
  %162 = and i64 %161, -2
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %162) #20
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit: ; preds = %143, %143, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit109, %95, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

163:                                              ; preds = %.thread133, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNKSt3__14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i, i64 %15, i64 %13
  store ptr %11, ptr %4, align 8, !tbaa !13, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %18, align 8, !tbaa !21, !alias.scope !77
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !13, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !19, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !21, !alias.scope !80
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %21 = load i8, ptr %18, align 8, !tbaa !21
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i", label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %20, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i, label %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit.thread

"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i": ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !19
  %.pre.i = load i8, ptr %20, align 8, !tbaa !21
  %26 = icmp eq i8 %.pre.i, 2
  br i1 %26, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i, label %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i"

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i: ; preds = %23, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i"
  %.sroa.0.0.i26.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ], [ @.str.2, %23 ]
  %.sroa.3.0.i24.i = phi i64 [ %.sroa.6.0.copyload.i.i.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ], [ 0, %23 ]
  %.sroa.0.0.copyload.i.i12.i = load ptr, ptr %19, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload.i.i14.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i13.i, align 8, !tbaa !19
  br label %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i"

"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i": ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i"
  %27 = phi i8 [ 2, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i ], [ %.pre.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ]
  %.sroa.0.0.i25.i = phi ptr [ %.sroa.0.0.i26.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i ], [ %.sroa.0.0.copyload.i.i.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ]
  %.sroa.3.0.i23.i = phi i64 [ %.sroa.3.0.i24.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i ], [ %.sroa.6.0.copyload.i.i.i, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ]
  %.sroa.3.0.i7.i = phi i64 [ %.sroa.6.0.copyload.i.i14.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i ], [ 0, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ]
  %.sroa.0.0.i8.i = phi ptr [ %.sroa.0.0.copyload.i.i12.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i11.i ], [ @.str.2, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit.i" ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i7.i, i64 %.sroa.3.0.i23.i)
  %28 = call noundef i32 @memcmp(ptr noundef %.sroa.0.0.i25.i, ptr noundef %.sroa.0.0.i8.i, i64 noundef %.sroa.speculated.i.i) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i

30:                                               ; preds = %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i"
  %31 = icmp eq i64 %.sroa.3.0.i23.i, %.sroa.3.0.i7.i
  br i1 %31, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i, label %32

32:                                               ; preds = %30
  %33 = icmp ult i64 %.sroa.3.0.i23.i, %.sroa.3.0.i7.i
  %34 = select i1 %33, i32 -1, i32 1
  br label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i: ; preds = %32, %30, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i"
  %.0.i.i = phi i32 [ %28, %"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_.exit15.i" ], [ %34, %32 ], [ 0, %30 ]
  %35 = icmp ult i8 %21, 3
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i, %.lr.ph.i.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  %36 = load i8, ptr %18, align 8, !tbaa !21
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %.lr.ph.i.i, label %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i.loopexit, !llvm.loop !83

_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i8, ptr %20, align 8, !tbaa !21
  br label %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i

_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i: ; preds = %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i.loopexit, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i
  %38 = phi i8 [ %.pre, %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i.loopexit ], [ %27, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i ]
  %39 = icmp ult i8 %38, 3
  br i1 %39, label %.lr.ph.i17.i, label %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit

.lr.ph.i17.i:                                     ; preds = %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i, %.lr.ph.i17.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %40 = load i8, ptr %20, align 8, !tbaa !21
  %41 = icmp ult i8 %40, 3
  br i1 %41, label %.lr.ph.i17.i, label %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit, !llvm.loop !83

_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit: ; preds = %.lr.ph.i17.i, %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i
  %.pr = phi i8 [ %38, %_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE.exit.i ], [ %40, %.lr.ph.i17.i ]
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %thread-pre-split, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

thread-pre-split:                                 ; preds = %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit
  %.pr30 = load i8, ptr %18, align 8, !tbaa !21
  br label %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit.thread

_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit.thread: ; preds = %23, %thread-pre-split
  %42 = phi i8 [ %21, %23 ], [ %.pr30, %thread-pre-split ]
  %43 = phi i8 [ %24, %23 ], [ %.pr, %thread-pre-split ]
  %44 = icmp eq i8 %42, 3
  %45 = icmp eq i8 %43, 3
  br i1 %44, label %47, label %46

46:                                               ; preds = %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit.thread
  br i1 %45, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit, label %48

47:                                               ; preds = %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit.thread
  br i1 %45, label %.lr.ph.i.i16.preheader, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

48:                                               ; preds = %46
  %49 = icmp ult i8 %42, 4
  br i1 %49, label %.lr.ph.i.i16.preheader, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.i

.lr.ph.i.i16.preheader:                           ; preds = %48, %47
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16.preheader, %.lr.ph.i.i16
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  %50 = load i8, ptr %18, align 8, !tbaa !21
  %51 = icmp ult i8 %50, 4
  br i1 %51, label %.lr.ph.i.i16, label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.loopexit.i, !llvm.loop !36

_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.loopexit.i: ; preds = %.lr.ph.i.i16
  %.pre.i18 = load i8, ptr %20, align 8, !tbaa !21
  br label %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.i

_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.i: ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.loopexit.i, %48
  %52 = phi i8 [ %.pre.i18, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.loopexit.i ], [ %43, %48 ]
  %53 = icmp ult i8 %52, 4
  br i1 %53, label %.lr.ph.i7.i, label %.loopexit31

.lr.ph.i7.i:                                      ; preds = %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.i, %.lr.ph.i7.i
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %54 = load i8, ptr %20, align 8, !tbaa !21
  %55 = icmp ult i8 %54, 4
  br i1 %55, label %.lr.ph.i7.i, label %.loopexit31, !llvm.loop !36

.loopexit31:                                      ; preds = %.lr.ph.i7.i, %_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE.exit.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %56

56:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i21, %.loopexit31
  %57 = load i8, ptr %18, align 8, !tbaa !21
  switch i8 %57, label %58 [
    i8 6, label %thread-pre-split29
    i8 1, label %thread-pre-split29
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %20, align 8
  switch i8 %59, label %60 [
    i8 6, label %.loopexit
    i8 1, label %.loopexit
  ]

60:                                               ; preds = %58
  switch i8 %57, label %66 [
    i8 2, label %65
    i8 4, label %65
    i8 3, label %61
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  ]

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8, !tbaa !28
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp eq i8 %63, 92
  %.str.5..str.3.i.i = select i1 %64, ptr @.str.5, ptr @.str.3
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i

65:                                               ; preds = %60, %60
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !13
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i

66:                                               ; preds = %60
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i: ; preds = %65, %61, %60
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %65 ], [ 0, %60 ], [ 1, %61 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %65 ], [ @.str.2, %60 ], [ %.str.5..str.3.i.i, %61 ]
  switch i8 %59, label %72 [
    i8 2, label %71
    i8 4, label %71
    i8 3, label %67
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i
  ]

67:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !28
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 92
  %.str.5..str.3.i19.i = select i1 %70, ptr @.str.5, ptr @.str.3
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i

71:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %19, align 8, !tbaa !13
  %.sroa.6.0.copyload.i14.i = load i64, ptr %.sroa.6.0..sroa_idx.i13.i, align 8, !tbaa !19
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i

72:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i: ; preds = %71, %67, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i
  %.sroa.6.0.i15.i = phi i64 [ %.sroa.6.0.copyload.i14.i, %71 ], [ 0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i ], [ 1, %67 ]
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.copyload.i12.i, %71 ], [ @.str.2, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit.i ], [ %.str.5..str.3.i19.i, %67 ]
  %.sroa.speculated.i.i20 = call i64 @llvm.umin.i64(i64 %.sroa.6.0.i15.i, i64 %.sroa.6.0.i.i)
  %73 = call noundef i32 @memcmp(ptr noundef %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.i16.i, i64 noundef %.sroa.speculated.i.i20) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

75:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i
  %76 = icmp eq i64 %.sroa.6.0.i.i, %.sroa.6.0.i15.i
  br i1 %76, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i21, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %.sroa.6.0.i.i, %.sroa.6.0.i15.i
  %79 = select i1 %78, i32 -1, i32 1
  br label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_.exit.i21: ; preds = %75
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  br label %56, !llvm.loop !84

thread-pre-split29:                               ; preds = %56, %56
  %.val13.pr = load i8, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %58, %thread-pre-split29
  %.val13 = phi i8 [ %.val13.pr, %thread-pre-split29 ], [ %59, %58 ], [ %59, %58 ]
  %80 = icmp eq i8 %57, 6
  %81 = icmp eq i8 %.val13, 6
  br i1 %80, label %82, label %83

82:                                               ; preds = %.loopexit
  br i1 %81, label %.thread.i, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

83:                                               ; preds = %.loopexit
  br i1 %81, label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit, label %.thread.i

.thread.i:                                        ; preds = %83, %82
  br label %_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit

_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i, %.thread.i, %83, %82, %77, %47, %46, %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit
  %.0 = phi i32 [ %.0.i.i, %_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.exit ], [ -1, %46 ], [ 1, %47 ], [ %79, %77 ], [ 0, %.thread.i ], [ -1, %82 ], [ 1, %83 ], [ %73, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit20.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNSt3__14__fs10filesystem10hash_valueERKNS1_4pathE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %union.anon, align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = select i1 %.not.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i.i.i, i64 %13, i64 %11
  store ptr %9, ptr %3, align 8, !tbaa !13, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %16, align 8, !tbaa !21, !alias.scope !85
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %21, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %21 ]
  %18 = load i8, ptr %16, align 8, !tbaa !21
  switch i8 %18, label %20 [
    i8 6, label %24
    i8 1, label %24
    i8 3, label %21
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 4, label %19
    i8 2, label %19
  ]

19:                                               ; preds = %17, %17
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !13
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  br label %21

20:                                               ; preds = %17
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %17
  br label %21

21:                                               ; preds = %19, %17, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %.sroa.5.0 = phi i64 [ 1, %17 ], [ %.sroa.6.0.copyload.i, %19 ], [ 0, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ]
  %.sroa.0.0 = phi ptr [ @.str.3, %17 ], [ %.sroa.0.0.copyload.i, %19 ], [ @.str.2, %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit ]
  %22 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %.sroa.0.0, i64 noundef %.sroa.5.0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.0, ptr %2, align 8, !tbaa !19
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !19
  %23 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef nonnull captures(none) %2, i64 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  br label %17, !llvm.loop !88

24:                                               ; preds = %17, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path::iterator") align 8 captures(none) initializes((0, 49)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 8
  %6 = and i8 %5, 1
  %.not.i.i.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i.i, i64 %14, i64 %12
  store ptr %10, ptr %4, align 8, !tbaa !13, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !89
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !89
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %17, align 8, !tbaa !21, !alias.scope !89
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !92
  %19 = load i8, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %19, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !99
  switch i8 %19, label %26 [
    i8 1, label %.thread
    i8 6, label %.thread
    i8 3, label %22
    i8 5, label %.thread
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  ]

22:                                               ; preds = %2
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 92
  %.str.5..str.3.i = select i1 %25, ptr @.str.5, ptr @.str.3
  br label %.thread

26:                                               ; preds = %2
  unreachable

.thread:                                          ; preds = %22, %2, %2, %2
  %.sroa.6.0.i.ph = phi i64 [ 1, %22 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %.sroa.0.0.i.ph = phi ptr [ %.str.5..str.3.i, %22 ], [ @.str.2, %2 ], [ @.str.2, %2 ], [ @.str.2, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %38

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %2, %2
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = icmp ugt i64 %.sroa.6.0.copyload.i, -10
  br i1 %27, label %.noexc, label %28

.noexc:                                           ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

28:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %29 = icmp ult i64 %.sroa.6.0.copyload.i, 23
  br i1 %29, label %38, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %28
  %30 = or i64 %.sroa.6.0.copyload.i, 7
  %31 = icmp eq i64 %30, 23
  %32 = add nuw i64 %30, 1
  %33 = select i1 %31, i64 26, i64 %32
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !4
  %36 = or disjoint i64 %33, 1
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %37, align 8, !tbaa !4
  br label %42

38:                                               ; preds = %.thread, %28
  %.sroa.6.0.i1117 = phi i64 [ %.sroa.6.0.i.ph, %.thread ], [ %.sroa.6.0.copyload.i, %28 ]
  %.sroa.0.0.i1216 = phi ptr [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.copyload.i, %28 ]
  %39 = trunc nuw nsw i64 %.sroa.6.0.i1117 to i8
  %40 = shl nuw nsw i8 %39, 1
  store i8 %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.6.0.i1117, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i, label %42

42:                                               ; preds = %38, %.thread.i.i.i
  %.sroa.6.0.i1118 = phi i64 [ %.sroa.6.0.copyload.i, %.thread.i.i.i ], [ %.sroa.6.0.i1117, %38 ]
  %.sroa.0.0.i1215 = phi ptr [ %.sroa.0.0.copyload.i, %.thread.i.i.i ], [ %.sroa.0.0.i1216, %38 ]
  %.017.i.i.i = phi ptr [ %34, %.thread.i.i.i ], [ %41, %38 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr align 1 %.sroa.0.0.i1215, i64 %.sroa.6.0.i1118, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i: ; preds = %42, %38
  %.sroa.6.0.i1119 = phi i64 [ 0, %38 ], [ %.sroa.6.0.i1118, %42 ]
  %.018.i.i.i = phi ptr [ %41, %38 ], [ %.017.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %.sroa.6.0.i1119
  store i8 0, ptr %43, align 1, !tbaa !4
  %44 = load i8, ptr %0, align 8
  %45 = and i8 %44, 1
  %.not16.i.i.i = icmp eq i8 %45, 0
  br i1 %.not16.i.i.i, label %51, label %46

46:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, -2
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #20
  br label %51

51:                                               ; preds = %46, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::__fs::filesystem::path::iterator") align 8 captures(none) initializes((0, 49)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 6, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3__14__fs10filesystem4path8iterator11__incrementEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(49) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i, i64 %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !98
  store ptr %11, ptr %3, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %19, ptr %21, align 8, !tbaa !21
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %22 = load i8, ptr %21, align 8, !tbaa !21
  store i8 %22, ptr %18, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !99
  switch i8 %22, label %27 [
    i8 1, label %.thread
    i8 6, label %.thread
    i8 3, label %23
    i8 5, label %.thread
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  ]

23:                                               ; preds = %1
  %24 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 92
  %.str.5..str.3.i = select i1 %26, ptr @.str.5, ptr @.str.3
  br label %.thread

27:                                               ; preds = %1
  unreachable

.thread:                                          ; preds = %23, %1, %1, %1
  %.sroa.6.0.i.ph = phi i64 [ 1, %23 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0.i.ph = phi ptr [ %.str.5..str.3.i, %23 ], [ @.str.2, %1 ], [ @.str.2, %1 ], [ @.str.2, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %40

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %1, %1
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !13
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = icmp ugt i64 %.sroa.6.0.copyload.i, -10
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

30:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %31 = icmp ult i64 %.sroa.6.0.copyload.i, 23
  br i1 %31, label %40, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %30
  %32 = or i64 %.sroa.6.0.copyload.i, 7
  %33 = icmp eq i64 %32, 23
  %34 = add nuw i64 %32, 1
  %35 = select i1 %33, i64 26, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = or disjoint i64 %35, 1
  store i64 %38, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %39, align 8, !tbaa !4
  br label %44

40:                                               ; preds = %.thread, %30
  %.sroa.6.0.i915 = phi i64 [ %.sroa.6.0.i.ph, %.thread ], [ %.sroa.6.0.copyload.i, %30 ]
  %.sroa.0.0.i1014 = phi ptr [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.copyload.i, %30 ]
  %41 = trunc nuw nsw i64 %.sroa.6.0.i915 to i8
  %42 = shl nuw nsw i8 %41, 1
  store i8 %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.6.0.i915, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i, label %44

44:                                               ; preds = %40, %.thread.i.i.i
  %.sroa.6.0.i916 = phi i64 [ %.sroa.6.0.copyload.i, %.thread.i.i.i ], [ %.sroa.6.0.i915, %40 ]
  %.sroa.0.0.i1013 = phi ptr [ %.sroa.0.0.copyload.i, %.thread.i.i.i ], [ %.sroa.0.0.i1014, %40 ]
  %.017.i.i.i = phi ptr [ %36, %.thread.i.i.i ], [ %43, %40 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr align 1 %.sroa.0.0.i1013, i64 %.sroa.6.0.i916, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i: ; preds = %44, %40
  %.sroa.6.0.i917 = phi i64 [ 0, %40 ], [ %.sroa.6.0.i916, %44 ]
  %.018.i.i.i = phi ptr [ %43, %40 ], [ %.017.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %.sroa.6.0.i917
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load i8, ptr %0, align 8
  %47 = and i8 %46, 1
  %.not16.i.i.i = icmp eq i8 %47, 0
  br i1 %.not16.i.i.i, label %_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load i64, ptr %0, align 8
  %52 = and i64 %51, -2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %52) #20
  br label %_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit

_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3__14__fs10filesystem4path8iterator11__decrementEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(49) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i, i64 %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !98
  store ptr %11, ptr %3, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %19, ptr %21, align 8, !tbaa !21
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #22
  %22 = load i8, ptr %21, align 8, !tbaa !21
  store i8 %22, ptr %18, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !99
  switch i8 %22, label %27 [
    i8 1, label %.thread
    i8 6, label %.thread
    i8 3, label %23
    i8 5, label %.thread
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 4, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  ]

23:                                               ; preds = %1
  %24 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 92
  %.str.5..str.3.i = select i1 %26, ptr @.str.5, ptr @.str.3
  br label %.thread

27:                                               ; preds = %1
  unreachable

.thread:                                          ; preds = %23, %1, %1, %1
  %.sroa.6.0.i.ph = phi i64 [ 1, %23 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0.i.ph = phi ptr [ %.str.5..str.3.i, %23 ], [ @.str.2, %1 ], [ @.str.2, %1 ], [ @.str.2, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %40

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %1, %1
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !13
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = icmp ugt i64 %.sroa.6.0.copyload.i, -10
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

30:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %31 = icmp ult i64 %.sroa.6.0.copyload.i, 23
  br i1 %31, label %40, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %30
  %32 = or i64 %.sroa.6.0.copyload.i, 7
  %33 = icmp eq i64 %32, 23
  %34 = add nuw i64 %32, 1
  %35 = select i1 %33, i64 26, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = or disjoint i64 %35, 1
  store i64 %38, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %39, align 8, !tbaa !4
  br label %44

40:                                               ; preds = %.thread, %30
  %.sroa.6.0.i915 = phi i64 [ %.sroa.6.0.i.ph, %.thread ], [ %.sroa.6.0.copyload.i, %30 ]
  %.sroa.0.0.i1014 = phi ptr [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.copyload.i, %30 ]
  %41 = trunc nuw nsw i64 %.sroa.6.0.i915 to i8
  %42 = shl nuw nsw i8 %41, 1
  store i8 %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.6.0.i915, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i, label %44

44:                                               ; preds = %40, %.thread.i.i.i
  %.sroa.6.0.i916 = phi i64 [ %.sroa.6.0.copyload.i, %.thread.i.i.i ], [ %.sroa.6.0.i915, %40 ]
  %.sroa.0.0.i1013 = phi ptr [ %.sroa.0.0.copyload.i, %.thread.i.i.i ], [ %.sroa.0.0.i1014, %40 ]
  %.017.i.i.i = phi ptr [ %36, %.thread.i.i.i ], [ %43, %40 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr align 1 %.sroa.0.0.i1013, i64 %.sroa.6.0.i916, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i: ; preds = %44, %40
  %.sroa.6.0.i917 = phi i64 [ 0, %40 ], [ %.sroa.6.0.i916, %44 ]
  %.018.i.i.i = phi ptr [ %43, %40 ], [ %.017.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %.sroa.6.0.i917
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load i8, ptr %0, align 8
  %47 = and i8 %46, 1
  %.not16.i.i.i = icmp eq i8 %47, 0
  br i1 %.not16.i.i.i, label %_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit, label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load i64, ptr %0, align 8
  %52 = and i64 %51, -2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %52) #20
  br label %_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit

_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit.i, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() local_unnamed_addr #5 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !21
  switch i8 %7, label %14 [
    i8 1, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit
    i8 2, label %8
    i8 3, label %8
    i8 4, label %8
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit.thread
    i8 6, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit.thread
  ]

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %10, i64 %12
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit

14:                                               ; preds = %1
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit: ; preds = %1, %8
  %.0.i = phi ptr [ %13, %8 ], [ %2, %1 ]
  %15 = icmp eq ptr %.0.i, %5
  br i1 %15, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit.thread, label %17

_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit.thread: ; preds = %1, %1, %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit
  store i8 6, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %82

17:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit
  switch i8 %7, label %default.unreachable [
    i8 1, label %.critedge
    i8 2, label %.critedge
    i8 3, label %38
    i8 4, label %53
  ]

.critedge:                                        ; preds = %17, %17
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, label %19

19:                                               ; preds = %.critedge
  %20 = load i8, ptr %.0.i, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 47
  %22 = icmp ult ptr %.0.i, %5
  %23 = select i1 %22, i64 1, i64 -1
  br i1 %21, label %.preheader, label %.preheader81

.preheader:                                       ; preds = %19, %24
  %.pn.i = phi ptr [ %.014.i, %24 ], [ %.0.i, %19 ]
  %.014.i = getelementptr inbounds i8, ptr %.pn.i, i64 %23
  %.not.i = icmp eq ptr %.014.i, %5
  br i1 %.not.i, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, label %24

24:                                               ; preds = %.preheader
  %25 = load i8, ptr %.014.i, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %.preheader, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, !llvm.loop !102

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit: ; preds = %24, %.preheader
  %.014.i.lcssa = phi ptr [ %.014.i, %24 ], [ %5, %.preheader ]
  store i8 3, ptr %6, align 8, !tbaa !21
  %27 = ptrtoint ptr %.014.i.lcssa to i64
  %28 = ptrtoint ptr %.0.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %30, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i44, align 8, !tbaa !19
  br label %82

.preheader81:                                     ; preds = %19, %31
  %.pn.i45 = phi ptr [ %.025.i, %31 ], [ %.0.i, %19 ]
  %.025.i = getelementptr inbounds i8, ptr %.pn.i45, i64 %23
  %.not.i46 = icmp eq ptr %.025.i, %5
  br i1 %.not.i46, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit.loopexit, label %31

31:                                               ; preds = %.preheader81
  %32 = load i8, ptr %.025.i, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit.loopexit, label %.preheader81, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit.loopexit: ; preds = %31, %.preheader81
  %.025.i.lcssa = phi ptr [ %.025.i, %31 ], [ %5, %.preheader81 ]
  %34 = ptrtoint ptr %.025.i.lcssa to i64
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit.loopexit, %.critedge
  %.0.i47 = phi i64 [ 0, %.critedge ], [ %34, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit.loopexit ]
  store i8 4, ptr %6, align 8, !tbaa !21
  %35 = ptrtoint ptr %.0.i to i64
  %36 = sub i64 %.0.i47, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %37, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i48, align 8, !tbaa !19
  br label %82

38:                                               ; preds = %17
  %39 = icmp eq ptr %.0.i, null
  br i1 %39, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %.0.i, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55, label %43

43:                                               ; preds = %40
  %.not33.i50 = icmp ult ptr %.0.i, %5
  %44 = select i1 %.not33.i50, i64 1, i64 -1
  br label %45

45:                                               ; preds = %46, %43
  %.pn.i51 = phi ptr [ %.0.i, %43 ], [ %.025.i52, %46 ]
  %.025.i52 = getelementptr inbounds i8, ptr %.pn.i51, i64 %44
  %.not.i53 = icmp eq ptr %.025.i52, %5
  br i1 %.not.i53, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55.loopexit, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %.025.i52, align 1, !tbaa !4
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55.loopexit, label %45, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55.loopexit: ; preds = %46, %45
  %.025.i52.lcssa = phi ptr [ %.025.i52, %46 ], [ %5, %45 ]
  %49 = ptrtoint ptr %.025.i52.lcssa to i64
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55.loopexit, %38, %40
  %.0.i54 = phi i64 [ 0, %40 ], [ 0, %38 ], [ %49, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55.loopexit ]
  store i8 4, ptr %6, align 8, !tbaa !21
  %50 = ptrtoint ptr %.0.i to i64
  %51 = sub i64 %.0.i54, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %52, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !19
  br label %82

53:                                               ; preds = %17
  %54 = icmp eq ptr %.0.i, null
  br i1 %54, label %.critedge42, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %.0.i, align 1, !tbaa !4
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %.critedge42

58:                                               ; preds = %55
  %59 = icmp ult ptr %.0.i, %5
  %60 = select i1 %59, i64 1, i64 -1
  br label %61

61:                                               ; preds = %62, %58
  %.pn.i59 = phi ptr [ %.0.i, %58 ], [ %.014.i60, %62 ]
  %.014.i60 = getelementptr inbounds i8, ptr %.pn.i59, i64 %60
  %.not.i61 = icmp eq ptr %.014.i60, %5
  br i1 %.not.i61, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %.014.i60, align 1, !tbaa !4
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %61, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62, !llvm.loop !102

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62: ; preds = %61, %62
  %.not = icmp eq ptr %.014.i60, %5
  br i1 %.not, label %.critedge42, label %65

65:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62
  %66 = load i8, ptr %.014.i60, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %.critedge42, label %68

68:                                               ; preds = %65
  %.not33.i64 = icmp ult ptr %.014.i60, %5
  %69 = select i1 %.not33.i64, i64 1, i64 -1
  br label %70

70:                                               ; preds = %71, %68
  %.pn.i65 = phi ptr [ %.014.i60, %68 ], [ %.025.i66, %71 ]
  %.025.i66 = getelementptr inbounds i8, ptr %.pn.i65, i64 %69
  %.not.i67 = icmp eq ptr %.025.i66, %5
  br i1 %.not.i67, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit69, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %.025.i66, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit69, label %70, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit69: ; preds = %71, %70
  %.025.i66.lcssa = phi ptr [ %.025.i66, %71 ], [ %5, %70 ]
  store i8 4, ptr %6, align 8, !tbaa !21
  %74 = ptrtoint ptr %.025.i66.lcssa to i64
  %75 = ptrtoint ptr %.014.i60 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.014.i60, ptr %77, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %.sroa.4.0..sroa_idx.i70, align 8, !tbaa !19
  br label %82

.critedge42:                                      ; preds = %53, %55, %65, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62
  %.0.i5880 = phi ptr [ %.014.i60, %65 ], [ %.014.i60, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit62 ], [ null, %55 ], [ null, %53 ]
  store i8 5, ptr %6, align 8, !tbaa !21
  %78 = ptrtoint ptr %.0.i5880 to i64
  %79 = ptrtoint ptr %.0.i to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %81, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %80, ptr %.sroa.4.0..sroa_idx.i71, align 8, !tbaa !19
  br label %82

default.unreachable:                              ; preds = %17
  unreachable

82:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit69, %.critedge42, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit55, %_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !21
  switch i8 %5, label %13 [
    i8 1, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
    i8 3, label %6
    i8 4, label %6
    i8 5, label %6
    i8 6, label %9
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %2, i64 %11
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit

13:                                               ; preds = %1
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit: ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %12, %9 ]
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %15 = icmp eq ptr %.0.i, %2
  br i1 %15, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread, label %17

_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread: ; preds = %1, %1, %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit
  store i8 1, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %93

17:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit
  switch i8 %5, label %default.unreachable [
    i8 6, label %18
    i8 5, label %45
    i8 4, label %59
    i8 3, label %88
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %14, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 47
  %21 = icmp ult ptr %.0.i, %2
  %22 = select i1 %21, i64 1, i64 -1
  br i1 %20, label %.preheader, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit

.preheader:                                       ; preds = %18, %23
  %.pn.i = phi ptr [ %.014.i, %23 ], [ %14, %18 ]
  %.014.i = getelementptr inbounds i8, ptr %.pn.i, i64 %22
  %.not.i = icmp eq ptr %.014.i, %3
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.preheader
  %24 = load i8, ptr %.014.i, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader, label %31, !llvm.loop !102

26:                                               ; preds = %.preheader
  store i8 3, ptr %4, align 8, !tbaa !21
  %27 = ptrtoint ptr %.0.i to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  br label %93

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  store i8 5, ptr %4, align 8, !tbaa !21
  %33 = ptrtoint ptr %.0.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i59, align 8, !tbaa !19
  br label %93

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit: ; preds = %18, %37
  %.pn.i61 = phi ptr [ %.025.i, %37 ], [ %14, %18 ]
  %.025.i = getelementptr inbounds i8, ptr %.pn.i61, i64 %22
  %.not.i62 = icmp eq ptr %.025.i, %3
  br i1 %.not.i62, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, label %37

37:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit
  %38 = load i8, ptr %.025.i, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, %37
  %40 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  store i8 4, ptr %4, align 8, !tbaa !21
  %41 = ptrtoint ptr %.0.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %44, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %43, ptr %.sroa.4.0..sroa_idx.i64, align 8, !tbaa !19
  br label %93

45:                                               ; preds = %17
  %46 = load i8, ptr %14, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %48

48:                                               ; preds = %45
  %.not33.i65 = icmp ult ptr %.0.i, %2
  %49 = select i1 %.not33.i65, i64 1, i64 -1
  br label %50

50:                                               ; preds = %51, %48
  %.pn.i66 = phi ptr [ %14, %48 ], [ %.025.i67, %51 ]
  %.025.i67 = getelementptr inbounds i8, ptr %.pn.i66, i64 %49
  %.not.i68 = icmp eq ptr %.025.i67, %3
  br i1 %.not.i68, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.025.i67, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %50, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70: ; preds = %50, %51, %45
  %.0.i69 = phi ptr [ null, %45 ], [ %.025.i67, %51 ], [ %.025.i67, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 1
  store i8 4, ptr %4, align 8, !tbaa !21
  %55 = ptrtoint ptr %.0.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %58, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i71, align 8, !tbaa !19
  br label %93

59:                                               ; preds = %17
  %60 = load i8, ptr %14, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85

62:                                               ; preds = %59
  %63 = icmp ult ptr %.0.i, %2
  %64 = select i1 %63, i64 1, i64 -1
  br label %65

65:                                               ; preds = %66, %62
  %.pn.i73 = phi ptr [ %14, %62 ], [ %.014.i74, %66 ]
  %.014.i74 = getelementptr inbounds i8, ptr %.pn.i73, i64 %64
  %.not.i75 = icmp eq ptr %.014.i74, %3
  br i1 %.not.i75, label %69, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %.014.i74, align 1, !tbaa !4
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %65, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76, !llvm.loop !102

69:                                               ; preds = %65
  store i8 3, ptr %4, align 8, !tbaa !21
  %70 = ptrtoint ptr %.0.i to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %72, ptr %.sroa.4.0..sroa_idx.i77, align 8, !tbaa !19
  br label %93

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76: ; preds = %66
  %74 = load i8, ptr %.014.i74, align 1, !tbaa !4
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %76

76:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76
  %.not33.i80 = icmp ult ptr %.014.i74, %3
  %77 = select i1 %.not33.i80, i64 1, i64 -1
  br label %78

78:                                               ; preds = %79, %76
  %.pn.i81 = phi ptr [ %.014.i74, %76 ], [ %.025.i82, %79 ]
  %.025.i82 = getelementptr inbounds i8, ptr %.pn.i81, i64 %77
  %.not.i83 = icmp eq ptr %.025.i82, %3
  br i1 %.not.i83, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.025.i82, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %78, !llvm.loop !103

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85: ; preds = %78, %79, %59, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76
  %.0.i729295 = phi ptr [ %.014.i74, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76 ], [ null, %59 ], [ %.014.i74, %79 ], [ %.014.i74, %78 ]
  %.0.i84 = phi ptr [ null, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76 ], [ null, %59 ], [ %.025.i82, %79 ], [ %.025.i82, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i729295, i64 1
  store i8 4, ptr %4, align 8, !tbaa !21
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %87, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i86, align 8, !tbaa !19
  br label %93

88:                                               ; preds = %17
  store i8 2, ptr %4, align 8, !tbaa !21
  %89 = ptrtoint ptr %.0.i to i64
  %90 = ptrtoint ptr %2 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %92, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i87, align 8, !tbaa !19
  br label %93

default.unreachable:                              ; preds = %17
  unreachable

93:                                               ; preds = %69, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, %26, %31, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, %88, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

12:                                               ; preds = %9
  %13 = or i64 %2, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.7) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %.not.i, i64 %10, i64 %8
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, -2
  %14 = add i64 %13, -1
  %15 = select i1 %.not.i, i64 22, i64 %14
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, label %19

19:                                               ; preds = %3
  %20 = trunc i64 %12 to i8
  %21 = and i8 %20, 1
  %.not.i.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %23
  %26 = lshr i64 %12, 1
  %27 = and i64 %26, 127
  %28 = select i1 %.not.i.i.i, i64 %27, i64 %8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = icmp uge ptr %1, %25
  %32 = icmp ult ptr %1, %30
  %spec.select.i.i = and i1 %31, %32
  br i1 %spec.select.i.i, label %66, label %33

33:                                               ; preds = %19
  %34 = sub i64 %15, %11
  %35 = icmp ult i64 %34, %18
  %36 = add i64 %11, %18
  br i1 %35, label %39, label %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit_crit_edge

._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit_crit_edge: ; preds = %33
  %37 = icmp eq i8 %21, 0
  %38 = select i1 %37, ptr %24, ptr %23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit

39:                                               ; preds = %33
  %40 = sub i64 %36, %15
  %41 = sub i64 -10, %15
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %.noexc.i, label %43

.noexc.i:                                         ; preds = %39
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

43:                                               ; preds = %39
  %44 = icmp ult i64 %15, 9223372036854775795
  br i1 %44, label %45, label %.noexc11.i

45:                                               ; preds = %43
  %46 = shl nuw i64 %15, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 %46)
  %47 = or i64 %.sroa.speculated.i.i, 7
  %48 = icmp eq i64 %47, 23
  %49 = add i64 %47, 1
  %50 = select i1 %48, i64 26, i64 %49
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %51 = select i1 %.inv.i.inv.i.i, i64 23, i64 %50
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %45, %43
  %52 = phi i64 [ %51, %45 ], [ -9, %43 ]
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %54, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %25, i64 %11, i1 false)
  br label %54

54:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %55 = add i64 %15, 1
  %.not36.i.i = icmp eq i64 %55, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %55) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %54, %56
  store ptr %53, ptr %22, align 8, !tbaa !4
  %57 = or i64 %52, 1
  store i64 %57, ptr %0, align 8
  store i64 %11, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit: ; preds = %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit_crit_edge, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.pre-phi = phi ptr [ %38, %._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit_crit_edge ], [ %53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %18, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %18
  store i8 0, ptr %59, align 1, !tbaa !4
  %60 = load i8, ptr %0, align 8
  %61 = and i8 %60, 1
  %.not.i28 = icmp eq i8 %61, 0
  br i1 %.not.i28, label %63, label %62

62:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit
  store i64 %36, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit
  %64 = trunc i64 %36 to i8
  %65 = shl i8 %64, 1
  store i8 %65, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

66:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = icmp ugt i64 %18, -10
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #19
  unreachable

69:                                               ; preds = %66
  %70 = icmp ult i64 %18, 23
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = trunc nuw nsw i64 %18 to i8
  %73 = shl nuw nsw i8 %72, 1
  store i8 %73, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit

75:                                               ; preds = %69
  %76 = or i64 %18, 7
  %77 = icmp eq i64 %76, 23
  %78 = add nuw i64 %76, 1
  %79 = select i1 %77, i64 26, i64 %78
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !4
  %82 = or disjoint i64 %79, 1
  store i64 %82, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %83, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit: ; preds = %71, %75
  %.0.i.i.i = phi ptr [ %74, %71 ], [ %80, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull align 1 %1, i64 %18, i1 false)
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %18
  store i8 0, ptr %84, align 1, !tbaa !4
  %85 = load i8, ptr %4, align 8
  %86 = and i8 %85, 1
  %.not.i.i29 = icmp eq i8 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %90 = select i1 %.not.i.i29, ptr %89, ptr %88
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i8 %85, 1
  %94 = zext nneg i8 %93 to i64
  %95 = select i1 %.not.i.i29, i64 %94, i64 %92
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %90, i64 noundef %95)
          to label %97 unwind label %104

97:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit
  %98 = load i8, ptr %4, align 8
  %99 = and i8 %98, 1
  %.not.i31 = icmp eq i8 %99, 0
  br i1 %.not.i31, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %87, align 8, !tbaa !4
  %102 = load i64, ptr %4, align 8
  %103 = and i64 %102, -2
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %103) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

104:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i8, ptr %4, align 8
  %107 = and i8 %106, 1
  %.not.i32 = icmp eq i8 %107, 0
  br i1 %.not.i32, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %87, align 8, !tbaa !4
  %110 = load i64, ptr %4, align 8
  %111 = and i64 %110, -2
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %111) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33: ; preds = %104, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %105

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %63, %62, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit

_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread

9:                                                ; preds = %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %15, align 1, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !4
  store i8 0, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread: ; preds = %2, %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit
  %18 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit, label %20

20:                                               ; preds = %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread
  %21 = load i8, ptr %0, align 8
  %22 = and i8 %21, 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %23, label %.thread.i.i

23:                                               ; preds = %20
  %24 = icmp eq i8 %21, 44
  br i1 %24, label %.thread41.i.i, label %54

.thread.i.i:                                      ; preds = %20
  %25 = load i64, ptr %0, align 8
  %.fr.i.i = freeze i64 %25
  %26 = and i64 %.fr.i.i, -2
  %27 = add i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %.critedge.i.i, label %.thread24.i.i

.thread41.i.i:                                    ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %42

.critedge.i.i:                                    ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult i64 %27, 9223372036854775795
  br i1 %35, label %36, label %47

36:                                               ; preds = %.critedge.i.i
  %37 = shl nuw i64 %27, 1
  %38 = or i64 %37, 7
  %39 = icmp eq i64 %38, 23
  %40 = add nuw i64 %38, 1
  %41 = select i1 %39, i64 26, i64 %40
  %.inv.i.inv.i.i.i.i = icmp samesign ult i64 %27, 12
  %spec.select.i.i = select i1 %.inv.i.inv.i.i.i.i, i64 23, i64 %41
  br label %42

42:                                               ; preds = %36, %.thread41.i.i
  %.01322283745.i.i = phi i64 [ 22, %.thread41.i.i ], [ %27, %36 ]
  %43 = phi ptr [ %31, %.thread41.i.i ], [ %33, %36 ]
  %44 = phi ptr [ %32, %.thread41.i.i ], [ %34, %36 ]
  %45 = phi i64 [ 48, %.thread41.i.i ], [ %spec.select.i.i, %36 ]
  %46 = add nuw nsw i64 %.01322283745.i.i, 1
  br label %47

47:                                               ; preds = %42, %.critedge.i.i
  %48 = phi ptr [ %44, %42 ], [ %34, %.critedge.i.i ]
  %49 = phi ptr [ %43, %42 ], [ %33, %.critedge.i.i ]
  %.013222836.i.i = phi i64 [ %.01322283745.i.i, %42 ], [ %27, %.critedge.i.i ]
  %.014192934.i.i = phi i64 [ %46, %42 ], [ %26, %.critedge.i.i ]
  %50 = phi i64 [ %45, %42 ], [ -9, %.critedge.i.i ]
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %48, i64 %.013222836.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192934.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %.014192934.i.i) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %52, %47
  store ptr %51, ptr %49, align 8, !tbaa !4
  %53 = or i64 %50, 1
  store i64 %53, ptr %0, align 8
  br label %.thread24.i.i

54:                                               ; preds = %23
  %55 = lshr exact i8 %21, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = add i8 %21, 2
  store i8 %58, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

.thread24.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, %.thread.i.i
  %.01321.i.i = phi i64 [ %.013222836.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i ], [ %29, %.thread.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = add i64 %.01321.i.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %54, %.thread24.i.i
  %.01323.i.i = phi i64 [ %56, %54 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %57, %54 ], [ %60, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %63, align 1, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit: ; preds = %16, %12, %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !28
  %65 = load i64, ptr %3, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %64, ptr noundef %66)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !4
  store i8 0, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

14:                                               ; preds = %2
  %15 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %0, align 8
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %20, label %.thread.i.i

20:                                               ; preds = %17
  %21 = icmp eq i8 %18, 44
  br i1 %21, label %.thread41.i.i, label %51

.thread.i.i:                                      ; preds = %17
  %22 = load i64, ptr %0, align 8
  %.fr.i.i = freeze i64 %22
  %23 = and i64 %.fr.i.i, -2
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %.critedge.i.i, label %.thread24.i.i

.thread41.i.i:                                    ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %39

.critedge.i.i:                                    ; preds = %.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult i64 %24, 9223372036854775795
  br i1 %32, label %33, label %44

33:                                               ; preds = %.critedge.i.i
  %34 = shl nuw i64 %24, 1
  %35 = or i64 %34, 7
  %36 = icmp eq i64 %35, 23
  %37 = add nuw i64 %35, 1
  %38 = select i1 %36, i64 26, i64 %37
  %.inv.i.inv.i.i.i.i = icmp samesign ult i64 %24, 12
  %spec.select.i.i = select i1 %.inv.i.inv.i.i.i.i, i64 23, i64 %38
  br label %39

39:                                               ; preds = %33, %.thread41.i.i
  %.01322283745.i.i = phi i64 [ 22, %.thread41.i.i ], [ %24, %33 ]
  %40 = phi ptr [ %28, %.thread41.i.i ], [ %30, %33 ]
  %41 = phi ptr [ %29, %.thread41.i.i ], [ %31, %33 ]
  %42 = phi i64 [ 48, %.thread41.i.i ], [ %spec.select.i.i, %33 ]
  %43 = add nuw nsw i64 %.01322283745.i.i, 1
  br label %44

44:                                               ; preds = %39, %.critedge.i.i
  %45 = phi ptr [ %41, %39 ], [ %31, %.critedge.i.i ]
  %46 = phi ptr [ %40, %39 ], [ %30, %.critedge.i.i ]
  %.013222836.i.i = phi i64 [ %.01322283745.i.i, %39 ], [ %24, %.critedge.i.i ]
  %.014192934.i.i = phi i64 [ %43, %39 ], [ %23, %.critedge.i.i ]
  %47 = phi i64 [ %42, %39 ], [ -9, %.critedge.i.i ]
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %45, i64 %.013222836.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192934.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %.014192934.i.i) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %49, %44
  store ptr %48, ptr %46, align 8, !tbaa !4
  %50 = or i64 %47, 1
  store i64 %50, ptr %0, align 8
  br label %.thread24.i.i

51:                                               ; preds = %20
  %52 = lshr exact i8 %18, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = add i8 %18, 2
  store i8 %55, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

.thread24.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, %.thread.i.i
  %.01321.i.i = phi i64 [ %.013222836.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i ], [ %26, %.thread.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = add i64 %.01321.i.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %51, %.thread24.i.i
  %.01323.i.i = phi i64 [ %53, %51 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %54, %51 ], [ %57, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %60, align 1, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit: ; preds = %12, %8, %14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit
  %strlen.i.i = tail call i64 @strlen(ptr nonnull align 1 dereferenceable(1) %1)
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %strlen.i.i
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %scevgep.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !4
  store i8 0, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

14:                                               ; preds = %2
  %15 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %0, align 8
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %20, label %.thread.i.i

20:                                               ; preds = %17
  %21 = icmp eq i8 %18, 44
  br i1 %21, label %.thread41.i.i, label %51

.thread.i.i:                                      ; preds = %17
  %22 = load i64, ptr %0, align 8
  %.fr.i.i = freeze i64 %22
  %23 = and i64 %.fr.i.i, -2
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %.critedge.i.i, label %.thread24.i.i

.thread41.i.i:                                    ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %39

.critedge.i.i:                                    ; preds = %.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult i64 %24, 9223372036854775795
  br i1 %32, label %33, label %44

33:                                               ; preds = %.critedge.i.i
  %34 = shl nuw i64 %24, 1
  %35 = or i64 %34, 7
  %36 = icmp eq i64 %35, 23
  %37 = add nuw i64 %35, 1
  %38 = select i1 %36, i64 26, i64 %37
  %.inv.i.inv.i.i.i.i = icmp samesign ult i64 %24, 12
  %spec.select.i.i = select i1 %.inv.i.inv.i.i.i.i, i64 23, i64 %38
  br label %39

39:                                               ; preds = %33, %.thread41.i.i
  %.01322283745.i.i = phi i64 [ 22, %.thread41.i.i ], [ %24, %33 ]
  %40 = phi ptr [ %28, %.thread41.i.i ], [ %30, %33 ]
  %41 = phi ptr [ %29, %.thread41.i.i ], [ %31, %33 ]
  %42 = phi i64 [ 48, %.thread41.i.i ], [ %spec.select.i.i, %33 ]
  %43 = add nuw nsw i64 %.01322283745.i.i, 1
  br label %44

44:                                               ; preds = %39, %.critedge.i.i
  %45 = phi ptr [ %41, %39 ], [ %31, %.critedge.i.i ]
  %46 = phi ptr [ %40, %39 ], [ %30, %.critedge.i.i ]
  %.013222836.i.i = phi i64 [ %.01322283745.i.i, %39 ], [ %24, %.critedge.i.i ]
  %.014192934.i.i = phi i64 [ %43, %39 ], [ %23, %.critedge.i.i ]
  %47 = phi i64 [ %42, %39 ], [ -9, %.critedge.i.i ]
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %45, i64 %.013222836.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192934.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %.014192934.i.i) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %49, %44
  store ptr %48, ptr %46, align 8, !tbaa !4
  %50 = or i64 %47, 1
  store i64 %50, ptr %0, align 8
  br label %.thread24.i.i

51:                                               ; preds = %20
  %52 = lshr exact i8 %18, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = add i8 %18, 2
  store i8 %55, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

.thread24.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, %.thread.i.i
  %.01321.i.i = phi i64 [ %.013222836.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i ], [ %26, %.thread.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = add i64 %.01321.i.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %51, %.thread24.i.i
  %.01323.i.i = phi i64 [ %53, %51 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %54, %51 ], [ %57, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %60, align 1, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit: ; preds = %12, %8, %14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit
  %strlen.i.i = tail call i64 @strlen(ptr nonnull align 1 dereferenceable(3) %1)
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %strlen.i.i
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef %scevgep.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!9 = distinct !{!9, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 24, !4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!18 = distinct !{!18, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParserE", !23, i64 0, !23, i64 16, !24, i64 32}
!23 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !14, i64 0, !20, i64 8}
!24 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParser11ParserStateE", !5, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!27 = distinct !{!27, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!28 = !{!23, !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!31 = distinct !{!31, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!32 = !{!23, !20, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!42 = distinct !{!42, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!48 = distinct !{!48, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!51 = distinct !{!51, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!54 = distinct !{!54, !"_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!57 = distinct !{!57, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEE", !23, i64 0, !60, i64 16}
!60 = !{!"_ZTSNSt3__14__fs10filesystem12PathPartKindE", !5, i64 0}
!61 = distinct !{!61, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!64 = distinct !{!64, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!67 = distinct !{!67, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!70 = distinct !{!70, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!73 = distinct !{!73, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!79 = distinct !{!79, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!82 = distinct !{!82, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!87 = distinct !{!87, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!88 = distinct !{!88, !11}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!91 = distinct !{!91, !"_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!92 = !{!93, !96, i64 24}
!93 = !{!"_ZTSNSt3__14__fs10filesystem4path8iteratorE", !94, i64 0, !96, i64 24, !23, i64 32, !97, i64 48}
!94 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !95, i64 0}
!95 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !5, i64 0}
!96 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !15, i64 0}
!97 = !{!"_ZTSNSt3__14__fs10filesystem4path8iterator12_ParserStateE", !5, i64 0}
!98 = !{!93, !97, i64 48}
!99 = !{i64 0, i64 8, !13, i64 8, i64 8, !19}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !6, i64 0}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
