; ModuleID = 'bench/folly/original/OpenSSLKeyUtils.ll'
source_filename = "bench/folly/original/OpenSSLKeyUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }

$_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Failed to read key\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to create BIO\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl15OpenSSLKeyUtils24readPrivateKeyFromBufferENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %8), !noalias !7
  store ptr %9, ptr %4, align 8, !tbaa !10, !alias.scope !7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1)
          to label %12 unwind label %13, !noalias !7

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %18 unwind label %15, !noalias !7

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #13, !noalias !7
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

common.resume:                                    ; preds = %37, %17
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %17 ], [ %.pn.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %common.resume

18:                                               ; preds = %12
  unreachable

_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit: ; preds = %3
  %19 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  store ptr %19, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %30

21:                                               ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %38 unwind label %28

24:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #13
  br label %36

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %31, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, label %32

32:                                               ; preds = %30
  invoke void @BIO_vfree(ptr noundef nonnull %31)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %37

37:                                               ; preds = %36, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

38:                                               ; preds = %23
  unreachable
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl15OpenSSLKeyUtils24readPrivateKeyFromBufferENS_5RangeIPKhEENS2_IPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, ptr %2, ptr %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %10), !noalias !17
  store ptr %11, ptr %6, align 8, !tbaa !10, !alias.scope !17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1)
          to label %14 unwind label %15, !noalias !17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %20 unwind label %17, !noalias !17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #13, !noalias !17
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

common.resume:                                    ; preds = %39, %19
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %19 ], [ %.pn.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %common.resume

20:                                               ; preds = %14
  unreachable

_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit: ; preds = %5
  %21 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  store ptr %21, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %32

23:                                               ; preds = %22
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %40 unwind label %30

26:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %39

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #13
  br label %38

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, label %34

34:                                               ; preds = %32
  invoke void @BIO_vfree(ptr noundef nonnull %33)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %39

39:                                               ; preds = %38, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %27, %26 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

40:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl15OpenSSLKeyUtils24readPrivateKeyFromBufferENS_5RangeIPKhEEPKNS0_17PasswordCollectorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %9), !noalias !20
  store ptr %10, ptr %5, align 8, !tbaa !10, !alias.scope !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14, !noalias !20

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %19 unwind label %16, !noalias !20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #13, !noalias !20
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

common.resume:                                    ; preds = %38, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %.pn.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %common.resume

19:                                               ; preds = %13
  unreachable

_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit: ; preds = %4
  %20 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @_ZN12_GLOBAL__N_116passwordCallbackEPciiPv, ptr noundef %3)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  store ptr %20, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %31

22:                                               ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %39 unwind label %29

25:                                               ; preds = %_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #13
  br label %37

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, label %33

33:                                               ; preds = %31
  invoke void @BIO_vfree(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %26, %25 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483648, 2147483647) i32 @_ZN12_GLOBAL__N_116passwordCallbackEPciiPv(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond.not18 = or i1 %6, %7
  %8 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %8, %or.cond.not18
  br i1 %or.cond3, label %34, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
          to label %15 unwind label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %17, label %29, label %24

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  %26 = add nsw i32 %1, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %26, i32 %25)
  %27 = sext i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %.pre, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !29
  br label %29

29:                                               ; preds = %15, %24
  %.1 = phi i32 [ %.sroa.speculated, %24 ], [ 0, %15 ]
  %30 = icmp eq ptr %.pre, %10
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %29
  %31 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %29
  %32 = load i64, ptr %10, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE: argument 0"}
!19 = distinct !{!19, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE: argument 0"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_15toBioEN5folly5RangeIPKhEE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !13, i64 16}
!28 = !{!"long", !13, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !14, i64 0}
!32 = !{!27, !25, i64 0}
