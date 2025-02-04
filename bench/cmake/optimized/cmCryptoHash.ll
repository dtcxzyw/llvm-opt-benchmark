; ModuleID = 'bench/cmake/original/cmCryptoHash.cxx.ll'
source_filename = "bench/cmake/original/cmCryptoHash.cxx.ll"
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
@_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@_ZL38cmCryptoHash_rhash_library_initialized = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN12cmCryptoHashC1ENS_4AlgoE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN12cmCryptoHashC2ENS_4AlgoE
@_ZN12cmCryptoHashD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmCryptoHashD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHashC2ENS_4AlgoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [10 x i32], ptr @_ZL20cmCryptoHashAlgoToId, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %0, align 8
  %.b.i = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  br i1 %.b.i, label %_ZL23cmCryptoHash_rhash_initj.exit, label %6

6:                                                ; preds = %2
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4
  tail call void @rhash_library_init()
  br label %_ZL23cmCryptoHash_rhash_initj.exit

_ZL23cmCryptoHash_rhash_initj.exit:               ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @rhash_init(i32 noundef %5)
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmCryptoHashD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @rhash_free(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @rhash_free(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !5
  store i32 1, ptr %10, align 8, !noalias !5
  %.b.i.i.i = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !5
  br i1 %.b.i.i.i, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i, label %11

11:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !5
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i unwind label %13, !noalias !5

_ZL23cmCryptoHash_rhash_initj.exit.i.i:           ; preds = %11, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %12 = invoke noundef ptr @rhash_init(i32 noundef 1)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !5

common.resume:                                    ; preds = %41, %34, %27, %20, %13
  %.sink = phi ptr [ %38, %41 ], [ %31, %34 ], [ %24, %27 ], [ %17, %20 ], [ %10, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %35, %34 ], [ %28, %27 ], [ %21, %20 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16, !noalias !8
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %15, align 8, !noalias !5
  store ptr %10, ptr %0, align 8, !alias.scope !5
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29: ; preds = %3
  %bcmp.i30 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.1, i64 %1)
  %16 = icmp eq i32 %bcmp.i30, 0
  br i1 %16, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !9
  store i32 2, ptr %17, align 8, !noalias !9
  %.b.i.i.i33 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !9
  br i1 %.b.i.i.i33, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i34, label %18

18:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !9
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i34 unwind label %20, !noalias !9

_ZL23cmCryptoHash_rhash_initj.exit.i.i34:         ; preds = %18, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32
  %19 = invoke noundef ptr @rhash_init(i32 noundef 2)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35 unwind label %20, !noalias !9

20:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i34, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i34
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %22, align 8, !noalias !9
  store ptr %17, ptr %0, align 8, !alias.scope !9
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.2, i64 %1)
  %23 = icmp eq i32 %bcmp.i37, 0
  br i1 %23, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !12
  store i32 4, ptr %24, align 8, !noalias !12
  %.b.i.i.i40 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !12
  br i1 %.b.i.i.i40, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i41, label %25

25:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !12
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i41 unwind label %27, !noalias !12

_ZL23cmCryptoHash_rhash_initj.exit.i.i41:         ; preds = %25, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39
  %26 = invoke noundef ptr @rhash_init(i32 noundef 4)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42 unwind label %27, !noalias !12

27:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i41, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i41
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %29, align 8, !noalias !12
  store ptr %24, ptr %0, align 8, !alias.scope !12
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %30 = icmp eq i32 %bcmp.i44, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !15
  store i32 8, ptr %31, align 8, !noalias !15
  %.b.i.i.i47 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !15
  br i1 %.b.i.i.i47, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i48, label %32

32:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !15
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i48 unwind label %34, !noalias !15

_ZL23cmCryptoHash_rhash_initj.exit.i.i48:         ; preds = %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit46
  %33 = invoke noundef ptr @rhash_init(i32 noundef 8)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49 unwind label %34, !noalias !15

34:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i48, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i48
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %36, align 8, !noalias !15
  store ptr %31, ptr %0, align 8, !alias.scope !15
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %37 = icmp eq i32 %bcmp.i51, 0
  br i1 %37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !18
  store i32 16, ptr %38, align 8, !noalias !18
  %.b.i.i.i54 = load i1, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !18
  br i1 %.b.i.i.i54, label %_ZL23cmCryptoHash_rhash_initj.exit.i.i55, label %39

39:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53
  store i1 true, ptr @_ZL38cmCryptoHash_rhash_library_initialized, align 4, !noalias !18
  invoke void @rhash_library_init()
          to label %_ZL23cmCryptoHash_rhash_initj.exit.i.i55 unwind label %41, !noalias !18

_ZL23cmCryptoHash_rhash_initj.exit.i.i55:         ; preds = %39, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit53
  %40 = invoke noundef ptr @rhash_init(i32 noundef 16)
          to label %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56 unwind label %41, !noalias !18

41:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i55, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56: ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i.i55
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %43, align 8, !noalias !18
  store ptr %38, ptr %0, align 8, !alias.scope !18
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %44 = icmp eq i32 %bcmp.i58, 0
  br i1 %44, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57
  store i32 5, ptr %4, align 4
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61: ; preds = %3
  %bcmp.i62 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.6, i64 %1)
  %45 = icmp eq i32 %bcmp.i62, 0
  br i1 %45, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
  store i32 6, ptr %5, align 4
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %46 = icmp eq i32 %bcmp.i66, 0
  br i1 %46, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  store i32 7, ptr %6, align 4
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %47 = icmp eq i32 %bcmp.i70, 0
  br i1 %47, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  store i32 8, ptr %7, align 4
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %48 = icmp eq i32 %bcmp.i74, 0
  br i1 %48, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76, label %49

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  store i32 9, ptr %8, align 4
  call void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %50

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i57, %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %49, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit64, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit60, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit56, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit42, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit35, %_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [10 x i32], ptr @_ZL20cmCryptoHashAlgoToId, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 8
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
  store ptr %9, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void

12:                                               ; preds = %_ZL23cmCryptoHash_rhash_initj.exit.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN12cmCryptoHash15IntFromHexDigitEcRc(i8 noundef signext %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #5 align 2 {
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
  store i8 %.sink, ptr %1, align 1
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %11, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %.sroa.08.012 = phi ptr [ %25, %24 ], [ %11, %10 ]
  %13 = load i8, ptr %.sroa.08.012, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %18)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 1
  %.not = icmp eq ptr %25, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @rhash_reset(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 @rhash_update(ptr noundef %7, ptr noundef %3, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = load i32, ptr %1, align 8, !noalias !21
  %10 = tail call i32 @rhash_get_digest_size(i32 noundef %9), !noalias !21
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17, !noalias !21
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !21
  br label %18

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15, !noalias !21
  store ptr %14, ptr %0, align 8, !alias.scope !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %11, i1 false), !noalias !21
  br label %18

18:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %19 = phi ptr [ %14, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %20 = phi ptr [ %15, %.noexc5.i ], [ %13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %20, align 8, !alias.scope !21
  %21 = load ptr, ptr %5, align 8, !noalias !21
  %22 = invoke i32 @rhash_final(ptr noundef %21, ptr noundef %19)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %23, !noalias !21

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16, !noalias !21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %25, %23
  resume { ptr, i32 } %24

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash10InitializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @rhash_reset(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @rhash_update(ptr noundef %5, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash8FinalizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %4 = tail call i32 @rhash_get_digest_size(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc5

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %12

.noexc5:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #15
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %5, i1 false)
  br label %12

12:                                               ; preds = %.noexc5, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ %8, %.noexc5 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %14 = phi ptr [ %9, %.noexc5 ], [ %7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %10, %.noexc5 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke i32 @rhash_final(ptr noundef %16, ptr noundef %13)
          to label %21 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

21:                                               ; preds = %12
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash12ByteHashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [512 x i64], align 16
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %6, i32 noundef 12)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %3
  br i1 %11, label %13, label %_ZNSt6vectorIhSaIhEED2Ev.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @rhash_reset(ptr noundef %15)
          to label %_ZN12cmCryptoHash10InitializeEv.exit unwind label %.loopexit.split-lp

_ZN12cmCryptoHash10InitializeEv.exit:             ; preds = %13, %_ZN12cmCryptoHash10InitializeEv.exit.backedge
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %_ZN12cmCryptoHash10InitializeEv.exit
  br i1 %20, label %22, label %32

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4096)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = and i64 %25, 4294967295
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN12cmCryptoHash10InitializeEv.exit.backedge, label %28

28:                                               ; preds = %26
  %sext = shl i64 %25, 32
  %29 = ashr exact i64 %sext, 32
  %30 = load ptr, ptr %14, align 8
  %31 = invoke i32 @rhash_update(ptr noundef %30, ptr noundef nonnull %5, i64 noundef %29)
          to label %_ZN12cmCryptoHash10InitializeEv.exit.backedge unwind label %.loopexit

_ZN12cmCryptoHash10InitializeEv.exit.backedge:    ; preds = %28, %26
  br label %_ZN12cmCryptoHash10InitializeEv.exit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZN12cmCryptoHash10InitializeEv.exit, %22, %24, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke, %3, %32, %13, %39, %.noexc5.i, %57, %.noexc5.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %65, %67, %54, %56
  %eh.lpad-body = phi { ptr, i32 } [ %55, %56 ], [ %55, %54 ], [ %66, %67 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #14
  resume { ptr, i32 } %eh.lpad-body

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 %35
  %37 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %32
  br i1 %37, label %39, label %57

39:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %40 = load i32, ptr %1, align 8, !noalias !26
  %41 = invoke i32 @rhash_get_digest_size(i32 noundef %40)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.noexc.i.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %.noexc17, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !26
  br label %49

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc5.i
  store ptr %45, ptr %0, align 8, !alias.scope !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %48, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %42, i1 false), !noalias !26
  br label %49

49:                                               ; preds = %.noexc8, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %50 = phi ptr [ %45, %.noexc8 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %51 = phi ptr [ %46, %.noexc8 ], [ %44, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc8 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %51, align 8, !alias.scope !26
  %52 = load ptr, ptr %14, align 8, !noalias !26
  %53 = invoke i32 @rhash_final(ptr noundef %52, ptr noundef %50)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %54, !noalias !26

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.body, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %50) #16, !noalias !26
  br label %.body

57:                                               ; preds = %38
  %58 = load i32, ptr %1, align 8, !noalias !29
  %59 = invoke i32 @rhash_get_digest_size(i32 noundef %58)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %57
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.noexc.i.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i9

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i9: ; preds = %.noexc17
  %.not.i.i.i.i.i10 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i10, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i15, label %.noexc5.i11

.noexc5.i11:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i9
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc5.i11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %60, i1 false), !noalias !29
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i15: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i9, %.noexc19
  %.sroa.0.0 = phi ptr [ %62, %.noexc19 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i9 ]
  %63 = load ptr, ptr %14, align 8, !noalias !29
  %64 = invoke i32 @rhash_final(ptr noundef %63, ptr noundef %.sroa.0.0)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit22 unwind label %65, !noalias !29

65:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i15
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i13, label %.body, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16, !noalias !29
  br label %.body

_ZN12cmCryptoHash8FinalizeEv.exit22:              ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %68

68:                                               ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit22
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %68, %_ZN12cmCryptoHash8FinalizeEv.exit22, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12cmCryptoHash8FinalizeEv.exit

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %49, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash6AppendEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @rhash_update(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !32
  %8 = load ptr, ptr %5, align 8, !noalias !32
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp.i

13:                                               ; preds = %4
  %.not11.i = icmp eq ptr %8, %7
  br i1 %.not11.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %25
  %.sroa.08.012.i = phi ptr [ %26, %25 ], [ %8, %13 ]
  %14 = load i8, ptr %.sroa.08.012.i, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %19)
          to label %20 unwind label %.loopexit.i

20:                                               ; preds = %.lr.ph.i
  %21 = and i32 %15, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %25 unwind label %.loopexit.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 1
  %.not.i = icmp eq ptr %26, %7
  br i1 %.not.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %20, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %4
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %28

_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit: ; preds = %25, %13
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %27

27:                                               ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, %27
  ret void

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %.body, %28
  resume { ptr, i32 } %lpad.phi.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash8HashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @_ZN12cmCryptoHash12ByteHashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !35
  %7 = load ptr, ptr %4, align 8, !noalias !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %3
  %.not11.i = icmp eq ptr %7, %6
  br i1 %.not11.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %24
  %.sroa.08.012.i = phi ptr [ %25, %24 ], [ %7, %12 ]
  %13 = load i8, ptr %.sroa.08.012.i, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %18)
          to label %19 unwind label %.loopexit.i

19:                                               ; preds = %.lr.ph.i
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %23)
          to label %24 unwind label %.loopexit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 1
  %.not.i = icmp eq ptr %25, %6
  br i1 %.not.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %19, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %3
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %27

_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit: ; preds = %24, %12
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, %26
  ret void

27:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %.body, %27
  resume { ptr, i32 } %lpad.phi.i
}

declare void @rhash_reset(ptr noundef) local_unnamed_addr #2

declare i32 @rhash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rhash_get_digest_size(i32 noundef) local_unnamed_addr #2

declare i32 @rhash_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmCryptoHash11FinalizeHexB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !noalias !38
  %4 = tail call i32 @rhash_get_digest_size(i32 noundef %3), !noalias !38
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17, !noalias !38
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #15, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %5, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.0.0 = phi ptr [ %7, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %8, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !38
  %11 = invoke i32 @rhash_final(ptr noundef %10, ptr noundef %.sroa.0.0)
          to label %_ZN12cmCryptoHash8FinalizeEv.exit unwind label %12, !noalias !38

12:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %12, %.body
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i, %.body ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %lpad.phi.i, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12cmCryptoHash8FinalizeEv.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %14 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %.loopexit.split-lp.i

18:                                               ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit
  %.not11.i = icmp eq ptr %.sroa.0.0, %.0.i.i.i.i.i.i.i.i
  br i1 %.not11.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %30
  %.sroa.08.012.i = phi ptr [ %31, %30 ], [ %.sroa.0.0, %18 ]
  %19 = load i8, ptr %.sroa.08.012.i, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %25 unwind label %.loopexit.i

25:                                               ; preds = %.lr.ph.i
  %26 = and i32 %20, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEEE3hex, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %29)
          to label %30 unwind label %.loopexit.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 1
  %.not.i = icmp eq ptr %31, %.0.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %25, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %_ZN12cmCryptoHash8FinalizeEv.exit
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not.i.i.i2 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i2, label %common.resume, label %common.resume.sink.split

_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit: ; preds = %30, %18
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %32

32:                                               ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE.exit, %32
  ret void
}

declare void @rhash_library_init() local_unnamed_addr #2

declare ptr @rhash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueI12cmCryptoHashJNS0_4AlgoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!23 = distinct !{!23, !"_ZN12cmCryptoHash8FinalizeEv"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!28 = distinct !{!28, !"_ZN12cmCryptoHash8FinalizeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!31 = distinct !{!31, !"_ZN12cmCryptoHash8FinalizeEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE: argument 0"}
!34 = distinct !{!34, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE: argument 0"}
!37 = distinct !{!37, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12cmCryptoHash8FinalizeEv: argument 0"}
!40 = distinct !{!40, !"_ZN12cmCryptoHash8FinalizeEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE: argument 0"}
!43 = distinct !{!43, !"_ZN12cmCryptoHash16ByteHashToStringB5cxx11ERKSt6vectorIhSaIhEE"}
