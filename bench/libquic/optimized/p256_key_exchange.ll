; ModuleID = 'bench/libquic/original/p256_key_exchange.ll'
source_filename = "bench/libquic/original/p256_key_exchange.ll"
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
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3net11KeyExchangeE = comdat any

$_ZTSN3net11KeyExchangeE = comdat any

@_ZTVN3net15P256KeyExchangeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net15P256KeyExchangeE, ptr @_ZN3net15P256KeyExchangeD1Ev, ptr @_ZN3net15P256KeyExchangeD0Ev, ptr @_ZNK3net15P256KeyExchange10NewKeyPairEPNS_10QuicRandomE, ptr @_ZNK3net15P256KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_, ptr @_ZNK3net15P256KeyExchange12public_valueB5cxx11Ev, ptr @_ZNK3net15P256KeyExchange3tagEv] }, align 8
@_ZTIN3net15P256KeyExchangeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15P256KeyExchangeE, ptr @_ZTIN3net11KeyExchangeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15P256KeyExchangeE = constant [24 x i8] c"N3net15P256KeyExchangeE\00", align 1
@_ZTIN3net11KeyExchangeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11KeyExchangeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11KeyExchangeE = linkonce_odr constant [20 x i8] c"N3net11KeyExchangeE\00", comdat, align 1

@_ZN3net15P256KeyExchangeC1EP9ec_key_stPKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net15P256KeyExchangeC2EP9ec_key_stPKh
@_ZN3net15P256KeyExchangeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15P256KeyExchangeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net15P256KeyExchangeC2EP9ec_key_stPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) %2, i64 65, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15P256KeyExchangeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %2)
          to label %_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_.exit unwind label %4

_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15P256KeyExchangeD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net15P256KeyExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca [65 x i8], align 16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef nonnull %3, i64 noundef %1)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke i32 @EC_KEY_check_key(ptr noundef nonnull %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %.thread, label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %33

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %8)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %17, i32 noundef 4, ptr noundef nonnull %5, i64 noundef 65, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %18
  %.not7 = icmp eq i64 %19, 65
  br i1 %.not7, label %23, label %29

21:                                               ; preds = %23, %18, %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %20
  %24 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %25 unwind label %21

25:                                               ; preds = %23
  store ptr null, ptr %4, align 8, !tbaa !6
  invoke void @_ZN3net15P256KeyExchangeC1EP9ec_key_stPKh(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %.thread21 unwind label %26

.thread21:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %28

28:                                               ; preds = %26, %21
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %11, %29
  invoke void @EC_KEY_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit unwind label %30

30:                                               ; preds = %.thread
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %.thread21, %7, %.thread
  %.1513 = phi ptr [ null, %.thread ], [ null, %7 ], [ %24, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

33:                                               ; preds = %28, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %13, %12 ]
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

34:                                               ; preds = %2, %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit
  %.04 = phi ptr [ %.1513, %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit ], [ null, %2 ]
  ret ptr %.04
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #5

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread25, label %8

.thread25:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit

8:                                                ; preds = %1
  %9 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %5)
          to label %10 unwind label %11

10:                                               ; preds = %8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %50, label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %56

13:                                               ; preds = %10
  %14 = invoke i32 @i2d_ECPrivateKey(ptr noundef nonnull %5, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !17
  br label %.thread

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %56

22:                                               ; preds = %15
  %23 = zext nneg i32 %14 to i64
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
          to label %25 unwind label %31

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !10
  %26 = invoke i32 @i2d_ECPrivateKey(ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %.not10 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !12
  br i1 %.not10, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %23, ptr %2, align 8, !tbaa !18
  %36 = icmp samesign ugt i32 %14, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %48

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %37, ptr %0, align 8, !tbaa !19
  %38 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %38, ptr %28, align 8, !tbaa !17
  br label %41

._crit_edge.i.i:                                  ; preds = %35
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %40, ptr %28, align 8, !tbaa !17
  br label %43

41:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %42 = phi ptr [ %37, %._crit_edge.i.i.thread ], [ %28, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %24, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i64, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %43, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %.thread

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18: ; preds = %48, %33
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %56

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %17, %50
  invoke void @EC_KEY_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit unwind label %53

53:                                               ; preds = %.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %.thread25, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %31, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18, %20, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ], [ %.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18 ], [ %32, %31 ]
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #5

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #5

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net15P256KeyExchange10NewKeyPairEPNS_10QuicRandomE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %4, i64 %6)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net15P256KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca [32 x i8], align 16
  %.not = icmp eq i64 %2, 65
  br i1 %.not, label %7, label %35

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call ptr @EC_KEY_get0_group(ptr noundef %9)
  %11 = tail call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !20
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = invoke ptr @EC_KEY_get0_group(ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = invoke i32 @EC_POINT_oct2point(ptr noundef %14, ptr noundef nonnull %11, ptr noundef %1, i64 noundef 65, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %15
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %30, label %20

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = invoke i32 @ECDH_compute_key(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %11, ptr noundef %21, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %20
  %.not7 = icmp eq i32 %22, 32
  br i1 %.not7, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

24:                                               ; preds = %26, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %6, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %17
  %.1.ph = phi i1 [ false, %17 ], [ %.not7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  invoke void @EC_POINT_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev.exit: ; preds = %7, %30
  %.112 = phi i1 [ %.1.ph, %30 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

34:                                               ; preds = %24, %18
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %4, %_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev.exit
  %.05 = phi i1 [ %.112, %_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.05
}

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #5

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_POINT_free(ptr noundef nonnull %2)
          to label %_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_.exit unwind label %4

_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net15P256KeyExchange12public_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 65, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3net15P256KeyExchange3tagEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 909455952
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
