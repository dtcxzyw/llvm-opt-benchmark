; ModuleID = 'bench/cmake/original/cmCryptoHash.ll'
source_filename = "bench/cmake/original/cmCryptoHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

@_ZL20cmCryptoHashAlgoToId = internal unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA3_224\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA3_256\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SHA3_384\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHA3_512\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@_ZL38cmCryptoHash_rhash_library_initialized = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN12cmCryptoHashC1ENS_4AlgoE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN12cmCryptoHashC2ENS_4AlgoE
@_ZN12cmCryptoHashD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmCryptoHashD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHashC2ENS_4AlgoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL20cmCryptoHashAlgoToId, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %0, align 8, !tbaa !8
  %.b.i = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  br i1 %.b.i, label %_ZL23cmCryptoHash_rhash_initj.exit, label %6

6:                                                ; preds = %2
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  tail call void @rhash_library_init()
  br label %_ZL23cmCryptoHash_rhash_initj.exit

_ZL23cmCryptoHash_rhash_initj.exit:               ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @rhash_init(i32 noundef %5)
  store ptr %8, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmCryptoHashD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @rhash_free(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @rhash_free(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash3NewESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i64 %1, label %49 [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !13
  store i32 1, ptr %10, align 8, !tbaa !8, !noalias !13
  %.b.i.i.i = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !13
  br i1 %.b.i.i.i, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i, label %11

11:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !13
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i unwind label %13, !noalias !13

_ZL23cmCryptoHash_rhash_initj.exit.i.i:           ; preds = %11, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %12 = invoke noundef ptr @rhash_init(i32 noundef 1)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !13

common.resume:                                    ; preds = %41, %34, %27, %20, %13
  %.sink = phi ptr [ %38, %41 ], [ %31, %34 ], [ %24, %27 ], [ %17, %20 ], [ %10, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %35, %34 ], [ %28, %27 ], [ %21, %20 ], [ %14, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 16) #22, !noalias !16
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !12, !noalias !13
  store ptr %10, ptr %0, align 8, !tbaa !17, !alias.scope !13
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29: ; preds = %3
  %bcmp.i30 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.1, i64 %1)
  %16 = icmp eq i32 %bcmp.i30, 0
  br i1 %16, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !19
  store i32 2, ptr %17, align 8, !tbaa !8, !noalias !19
  %.b.i.i.i33 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !19
  br i1 %.b.i.i.i33, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i34, label %18

18:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !19
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i34 unwind label %20, !noalias !19

_ZL23cmCryptoHash_rhash_initj.exit.i.i34:         ; preds = %18, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32
  %19 = invoke noundef ptr @rhash_init(i32 noundef 2)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35 unwind label %20, !noalias !19

20:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i34, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i34
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !12, !noalias !19
  store ptr %17, ptr %0, align 8, !tbaa !17, !alias.scope !19
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.2, i64 %1)
  %23 = icmp eq i32 %bcmp.i37, 0
  br i1 %23, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !22
  store i32 4, ptr %24, align 8, !tbaa !8, !noalias !22
  %.b.i.i.i40 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !22
  br i1 %.b.i.i.i40, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i41, label %25

25:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !22
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i41 unwind label %27, !noalias !22

_ZL23cmCryptoHash_rhash_initj.exit.i.i41:         ; preds = %25, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39
  %26 = invoke noundef ptr @rhash_init(i32 noundef 4)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42 unwind label %27, !noalias !22

27:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i41, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i41
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %29, align 8, !tbaa !12, !noalias !22
  store ptr %24, ptr %0, align 8, !tbaa !17, !alias.scope !22
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %30 = icmp eq i32 %bcmp.i44, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !25
  store i32 8, ptr %31, align 8, !tbaa !8, !noalias !25
  %.b.i.i.i47 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !25
  br i1 %.b.i.i.i47, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i48, label %32

32:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !25
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i48 unwind label %34, !noalias !25

_ZL23cmCryptoHash_rhash_initj.exit.i.i48:         ; preds = %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46
  %33 = invoke noundef ptr @rhash_init(i32 noundef 8)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49 unwind label %34, !noalias !25

34:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i48, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i48
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !12, !noalias !25
  store ptr %31, ptr %0, align 8, !tbaa !17, !alias.scope !25
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %37 = icmp eq i32 %bcmp.i51, 0
  br i1 %37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %38 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !28
  store i32 16, ptr %38, align 8, !tbaa !8, !noalias !28
  %.b.i.i.i54 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !28
  br i1 %.b.i.i.i54, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i55, label %39

39:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !28
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i55 unwind label %41, !noalias !28

_ZL23cmCryptoHash_rhash_initj.exit.i.i55:         ; preds = %39, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53
  %40 = invoke noundef ptr @rhash_init(i32 noundef 16)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56 unwind label %41, !noalias !28

41:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i55, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i55
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !12, !noalias !28
  store ptr %38, ptr %0, align 8, !tbaa !17, !alias.scope !28
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %44 = icmp eq i32 %bcmp.i58, 0
  br i1 %44, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5, ptr %4, align 4, !tbaa !31
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61: ; preds = %3
  %bcmp.i62 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.6, i64 %1)
  %45 = icmp eq i32 %bcmp.i62, 0
  br i1 %45, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 4, !tbaa !31
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %46 = icmp eq i32 %bcmp.i66, 0
  br i1 %46, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 7, ptr %6, align 4, !tbaa !31
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %47 = icmp eq i32 %bcmp.i70, 0
  br i1 %47, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 8, ptr %7, align 4, !tbaa !31
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %48 = icmp eq i32 %bcmp.i74, 0
  br i1 %48, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 4, !tbaa !31
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57, %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %49, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZL20cmCryptoHashAlgoToId, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %3, align 8, !tbaa !8
  %.b.i.i = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  br i1 %.b.i.i, label %_ZL23cmCryptoHash_rhash_initj.exit.i, label %8

8:                                                ; preds = %2
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i unwind label %12

_ZL23cmCryptoHash_rhash_initj.exit.i:             ; preds = %8, %2
  %9 = invoke noundef ptr @rhash_init(i32 noundef %7)
          to label %10 unwind label %12

10:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !17
  ret void

12:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK12cmCryptoHash15GetHashAlgoNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !8
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %._crit_edge.i.i40

.split:                                           ; preds = %2
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %._crit_edge.i.i40 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %._crit_edge.i.i12
    i32 4, label %._crit_edge.i.i16
    i32 5, label %._crit_edge.i.i20
    i32 6, label %._crit_edge.i.i24
    i32 7, label %._crit_edge.i.i28
    i32 8, label %._crit_edge.i.i32
    i32 9, label %._crit_edge.i.i36
  ]

._crit_edge.i.i:                                  ; preds = %.split
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %18

._crit_edge.i.i4:                                 ; preds = %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !35
  store i32 826361939, ptr %8, align 8
  br label %18

._crit_edge.i.i8:                                 ; preds = %.split
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  br label %18

._crit_edge.i.i12:                                ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %18

._crit_edge.i.i16:                                ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  br label %18

._crit_edge.i.i20:                                ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %18

._crit_edge.i.i24:                                ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !35
  store i64 3761124023270983763, ptr %13, align 8
  br label %18

._crit_edge.i.i28:                                ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !35
  store i64 3906083636276971603, ptr %14, align 8
  br label %18

._crit_edge.i.i32:                                ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !35
  store i64 3762813972642875475, ptr %15, align 8
  br label %18

._crit_edge.i.i36:                                ; preds = %.split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !35
  store i64 3616730658753300563, ptr %16, align 8
  br label %18

._crit_edge.i.i40:                                ; preds = %2, %.split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %18

18:                                               ; preds = %._crit_edge.i.i40, %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  %.sink = phi i64 [ 7, %._crit_edge.i.i40 ], [ 8, %._crit_edge.i.i36 ], [ 8, %._crit_edge.i.i32 ], [ 8, %._crit_edge.i.i28 ], [ 8, %._crit_edge.i.i24 ], [ 6, %._crit_edge.i.i20 ], [ 6, %._crit_edge.i.i16 ], [ 6, %._crit_edge.i.i12 ], [ 6, %._crit_edge.i.i8 ], [ 4, %._crit_edge.i.i4 ], [ 3, %._crit_edge.i.i ]
  %.sink54 = phi i64 [ 23, %._crit_edge.i.i40 ], [ 24, %._crit_edge.i.i36 ], [ 24, %._crit_edge.i.i32 ], [ 24, %._crit_edge.i.i28 ], [ 24, %._crit_edge.i.i24 ], [ 22, %._crit_edge.i.i20 ], [ 22, %._crit_edge.i.i16 ], [ 22, %._crit_edge.i.i12 ], [ 22, %._crit_edge.i.i8 ], [ 20, %._crit_edge.i.i4 ], [ 19, %._crit_edge.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink54
  store i8 0, ptr %20, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN12cmCryptoHash15IntFromHexDigitEcRc(i8 noundef signext %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #8 align 2 {
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = add i8 %0, -97
  %or.cond5 = icmp ult i8 %5, 6
  br i1 %or.cond5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nsw i8 %0, -87
  br label %.sink.split

8:                                                ; preds = %4
  %9 = add i8 %0, -65
  %or.cond8 = icmp ult i8 %9, 6
  br i1 %or.cond8, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i8 %0, -55
  br label %.sink.split

.sink.split:                                      ; preds = %2, %6, %10
  %.sink = phi i8 [ %11, %10 ], [ %7, %6 ], [ %3, %2 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !41
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %.not17 = icmp eq ptr %13, %14
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %60

.lr.ph:                                           ; preds = %12, %52
  %.sroa.014.018 = phi ptr [ %57, %52 ], [ %13, %12 ]
  %17 = load i8, ptr %.sroa.014.018, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = load i64, ptr %4, align 8, !tbaa !38
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

27:                                               ; preds = %.lr.ph
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %27, %.lr.ph
  %29 = load i64, ptr %3, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 %22, ptr %35, align 1, !tbaa !41
  store i64 %24, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store i8 0, ptr %37, align 1, !tbaa !41
  %38 = and i32 %18, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = load i64, ptr %4, align 8, !tbaa !38
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10

46:                                               ; preds = %33
  %47 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10: ; preds = %46, %33
  %48 = load i64, ptr %3, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %58

.noexc12:                                         ; preds = %51
  %.pre.i11 = load ptr, ptr %0, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %.noexc12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10
  %53 = phi ptr [ %.pre.i11, %.noexc12 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i10 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 %41, ptr %54, align 1, !tbaa !41
  store i64 %43, ptr %4, align 8, !tbaa !38
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  store i8 0, ptr %56, align 1, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 1
  %.not = icmp eq ptr %57, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %51, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %15
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %16, %15 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !46
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %63 = load i64, ptr %3, align 8, !tbaa !41
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @rhash_reset(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = tail call i32 @rhash_update(ptr noundef %7, ptr noundef %3, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load i32, ptr %1, align 8, !tbaa !8, !noalias !47
  %10 = tail call i32 @rhash_get_digest_size(i32 noundef %9), !noalias !47
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23, !noalias !47
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !47
  br label %18

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21, !noalias !47
  store ptr %14, ptr %0, align 8, !tbaa !44, !alias.scope !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !42, !alias.scope !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %11, i1 false), !noalias !47
  br label %18

18:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %19 = phi ptr [ %14, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %20 = phi ptr [ %15, %.noexc5.i ], [ %13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %21 = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %21, ptr %20, align 8, !tbaa !42, !alias.scope !47
  %22 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !47
  %23 = invoke i32 @rhash_final(ptr noundef %22, ptr noundef %19)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %24, !noalias !47

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %29) #22, !noalias !47
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %26, %24
  resume { ptr, i32 } %25

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash10InitializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @rhash_reset(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @rhash_update(ptr noundef %5, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash8FinalizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !8
  %4 = tail call i32 @rhash_get_digest_size(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc5

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %12

.noexc5:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #21
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %5, i1 false)
  br label %12

12:                                               ; preds = %.noexc5, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ %8, %.noexc5 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %14 = phi ptr [ %9, %.noexc5 ], [ %7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %15 = phi ptr [ %10, %.noexc5 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %15, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = invoke i32 @rhash_final(ptr noundef %17, ptr noundef %13)
          to label %25 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %24) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

25:                                               ; preds = %12
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %21, %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash12ByteHashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [512 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %6, i32 noundef 12)
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = and i32 %12, 5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZNSt6vectorIhSaIhEED2Ev.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @rhash_reset(ptr noundef %16)
          to label %_ZN12cmCryptoHash10InitializeEv.exit unwind label %34

_ZN12cmCryptoHash10InitializeEv.exit:             ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = and i32 %22, 5
  %.not.i1232 = icmp eq i32 %23, 0
  br i1 %.not.i1232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12cmCryptoHash10InitializeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN12cmCryptoHash6AppendEPKvm.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4096)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load i64, ptr %24, align 8, !tbaa !62
  %29 = and i64 %28, 4294967295
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZN12cmCryptoHash6AppendEPKvm.exit, label %30

30:                                               ; preds = %27
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 32
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = invoke i32 @rhash_update(ptr noundef %32, ptr noundef nonnull %5, i64 noundef %31)
          to label %_ZN12cmCryptoHash6AppendEPKvm.exit unwind label %38

34:                                               ; preds = %.noexc.i21.invoke, %.noexc5.i17, %76, %.noexc5.i, %53, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN12cmCryptoHash6AppendEPKvm.exit:               ; preds = %30, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = and i32 %45, 5
  %.not.i12 = icmp eq i32 %46, 0
  br i1 %.not.i12, label %25, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN12cmCryptoHash6AppendEPKvm.exit, %_ZN12cmCryptoHash10InitializeEv.exit
  %.lcssa31 = phi ptr [ %17, %_ZN12cmCryptoHash10InitializeEv.exit ], [ %40, %_ZN12cmCryptoHash6AppendEPKvm.exit ]
  %47 = getelementptr i8, ptr %.lcssa31, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = and i32 %51, 2
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %76, label %53

53:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %54 = load i32, ptr %1, align 8, !tbaa !8, !noalias !66
  %55 = invoke i32 @rhash_get_digest_size(i32 noundef %54)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %53
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.noexc.i21.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !66
  br label %63

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %.noexc5.i
  store ptr %59, ptr %0, align 8, !tbaa !44, !alias.scope !66
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !42, !alias.scope !66
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !50, !alias.scope !66
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %56, i1 false), !noalias !66
  br label %63

63:                                               ; preds = %.noexc14, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %64 = phi ptr [ %59, %.noexc14 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %65 = phi ptr [ %60, %.noexc14 ], [ %58, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %66 = phi ptr [ %61, %.noexc14 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %66, ptr %65, align 8, !tbaa !42, !alias.scope !66
  %67 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !66
  %68 = invoke i32 @rhash_final(ptr noundef %67, ptr noundef %64)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %69, !noalias !66

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.body, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %64 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %74) #22, !noalias !66
  br label %.body

75:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr %1, align 8, !tbaa !8, !noalias !69
  %78 = invoke i32 @rhash_get_digest_size(i32 noundef %77)
          to label %.noexc22 unwind label %34

.noexc22:                                         ; preds = %76
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %.noexc.i21.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15

.noexc.i21.invoke:                                ; preds = %.noexc22, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc.i21.cont unwind label %34

.noexc.i21.cont:                                  ; preds = %.noexc.i21.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15: ; preds = %.noexc22
  %.not.i.i.i.i.i16 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i20, label %.noexc5.i17

.noexc5.i17:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
          to label %.noexc24 unwind label %34

.noexc24:                                         ; preds = %.noexc5.i17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %79, i1 false), !noalias !69
  %83 = ptrtoint ptr %82 to i64
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i20

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i20: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, %.noexc24
  %.sroa.0.0 = phi ptr [ %81, %.noexc24 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %.sroa.6.0 = phi i64 [ %83, %.noexc24 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !69
  %85 = invoke i32 @rhash_final(ptr noundef %84, ptr noundef %.sroa.0.0)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit27 unwind label %86, !noalias !69

86:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i20
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i18 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i18, label %.body, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %.sroa.0.0 to i64
  %90 = sub i64 %.sroa.6.0, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %90) #22, !noalias !69
  br label %.body

_ZN12cmCryptoHash8FinalizeEv.exit27:              ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %91

91:                                               ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit27
  %92 = ptrtoint ptr %.sroa.0.0 to i64
  %93 = sub i64 %.sroa.6.0, %92
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %93) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %91, %_ZN12cmCryptoHash8FinalizeEv.exit27, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12cmCryptoHash8FinalizeEv.exit

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %63, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %86, %88, %69, %71, %34, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ], [ %35, %34 ], [ %70, %71 ], [ %87, %88 ], [ %87, %86 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash6AppendEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @rhash_update(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3)
  invoke void @_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash8HashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12cmCryptoHash12ByteHashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

declare void @rhash_reset(ptr noundef) local_unnamed_addr #2

declare i32 @rhash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rhash_get_digest_size(i32 noundef) local_unnamed_addr #2

declare i32 @rhash_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash11FinalizeHexB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load i32, ptr %1, align 8, !tbaa !8, !noalias !72
  %5 = tail call i32 @rhash_get_digest_size(i32 noundef %4), !noalias !72
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23, !noalias !72
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !72
  br label %13

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21, !noalias !72
  store ptr %9, ptr %3, align 8, !tbaa !44, !alias.scope !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !42, !alias.scope !72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !50, !alias.scope !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %6, i1 false), !noalias !72
  br label %13

13:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %14 = phi ptr [ %9, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %15 = phi ptr [ %10, %.noexc5.i ], [ %8, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %16 = phi ptr [ %11, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %16, ptr %15, align 8, !tbaa !42, !alias.scope !72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !72
  %19 = invoke i32 @rhash_final(ptr noundef %18, ptr noundef %14)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %20, !noalias !72

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %common.resume, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %25) #22, !noalias !72
  br label %common.resume

common.resume:                                    ; preds = %20, %22, %_ZNSt6vectorIhSaIhEED2Ev.exit3
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt6vectorIhSaIhEED2Ev.exit3 ], [ %21, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %13
  invoke void @_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %30) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %14 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @rhash_library_init() local_unnamed_addr #2

declare ptr @rhash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS12cmCryptoHash", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS13rhash_context", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12cmCryptoHash", !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN12cmCryptoHash4AlgoE", !6, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EP12cmCryptoHashLb0EE", !18, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !11, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !40, i64 8, !6, i64 16}
!40 = !{!"long", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !37, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!44 = !{!43, !37, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!39, !37, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!49 = distinct !{!49, !"_ZN12cmCryptoHash8FinalizeEv"}
!50 = !{!43, !37, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !5, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !40, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!62 = !{!63, !40, i64 8}
!63 = !{!"_ZTSSi", !40, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!68 = distinct !{!68, !"_ZN12cmCryptoHash8FinalizeEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!71 = distinct !{!71, !"_ZN12cmCryptoHash8FinalizeEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!74 = distinct !{!74, !"_ZN12cmCryptoHash8FinalizeEv"}
