; ModuleID = 'bench/boost/original/collate.ll'
source_filename = "bench/boost/original/collate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.2" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }

$_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIcEEEERKS_PT_ = comdat any

$_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIwEEEERKS_PT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5boost6locale10impl_posix8collatorIcED2Ev = comdat any

$_ZN5boost6locale10impl_posix8collatorIcED0Ev = comdat any

$_ZNK5boost6locale10impl_posix8collatorIcE10do_compareEPKcS5_S5_S5_ = comdat any

$_ZNK5boost6locale10impl_posix8collatorIcE12do_transformB5cxx11EPKcS5_ = comdat any

$_ZNK5boost6locale10impl_posix8collatorIcE7do_hashEPKcS5_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale10impl_posix8collatorIwED2Ev = comdat any

$_ZN5boost6locale10impl_posix8collatorIwED0Ev = comdat any

$_ZNK5boost6locale10impl_posix8collatorIwE10do_compareEPKwS5_S5_S5_ = comdat any

$_ZNK5boost6locale10impl_posix8collatorIwE12do_transformB5cxx11EPKwS5_ = comdat any

$_ZNK5boost6locale10impl_posix8collatorIwE7do_hashEPKwS5_ = comdat any

$_ZTVN5boost6locale10impl_posix8collatorIcEE = comdat any

$_ZTIN5boost6locale10impl_posix8collatorIcEE = comdat any

$_ZTSN5boost6locale10impl_posix8collatorIcEE = comdat any

$_ZTVN5boost6locale10impl_posix8collatorIwEE = comdat any

$_ZTIN5boost6locale10impl_posix8collatorIwEE = comdat any

$_ZTSN5boost6locale10impl_posix8collatorIwEE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale10impl_posix8collatorIcEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale10impl_posix8collatorIcEE, ptr @_ZN5boost6locale10impl_posix8collatorIcED2Ev, ptr @_ZN5boost6locale10impl_posix8collatorIcED0Ev, ptr @_ZNK5boost6locale10impl_posix8collatorIcE10do_compareEPKcS5_S5_S5_, ptr @_ZNK5boost6locale10impl_posix8collatorIcE12do_transformB5cxx11EPKcS5_, ptr @_ZNK5boost6locale10impl_posix8collatorIcE7do_hashEPKcS5_] }, comdat, align 8
@_ZTIN5boost6locale10impl_posix8collatorIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale10impl_posix8collatorIcEE, ptr @_ZTINSt7__cxx117collateIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale10impl_posix8collatorIcEE = linkonce_odr hidden constant [40 x i8] c"N5boost6locale10impl_posix8collatorIcEE\00", comdat, align 1
@_ZTINSt7__cxx117collateIcEE = external constant ptr
@_ZTVNSt7__cxx117collateIcEE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZNSt7__cxx117collateIcE2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale10impl_posix8collatorIwEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale10impl_posix8collatorIwEE, ptr @_ZN5boost6locale10impl_posix8collatorIwED2Ev, ptr @_ZN5boost6locale10impl_posix8collatorIwED0Ev, ptr @_ZNK5boost6locale10impl_posix8collatorIwE10do_compareEPKwS5_S5_S5_, ptr @_ZNK5boost6locale10impl_posix8collatorIwE12do_transformB5cxx11EPKwS5_, ptr @_ZNK5boost6locale10impl_posix8collatorIwE7do_hashEPKwS5_] }, comdat, align 8
@_ZTIN5boost6locale10impl_posix8collatorIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale10impl_posix8collatorIwEE, ptr @_ZTINSt7__cxx117collateIwEE }, comdat, align 8
@_ZTSN5boost6locale10impl_posix8collatorIwEE = linkonce_odr hidden constant [40 x i8] c"N5boost6locale10impl_posix8collatorIwEE\00", comdat, align 1
@_ZTINSt7__cxx117collateIwEE = external constant ptr
@_ZTVNSt7__cxx117collateIwEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZNSt7__cxx117collateIwE2idE = external global %"class.std::locale::id", align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale10impl_posix14create_collateERKSt6localeSt10shared_ptrIP15__locale_structENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  switch i32 %3, label %83 [
    i32 2, label %45
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIcEE, i64 16), ptr %8, align 8, !tbaa !13
  %14 = invoke noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv()
          to label %15 unwind label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIcEE, i64 16), ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %10, align 8, !tbaa !9
  store ptr %12, ptr %18, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %19 unwind label %.body

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.body:                                            ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %84

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #19
  br label %84

45:                                               ; preds = %4
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr null, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %48, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %51, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %46, align 8, !tbaa !13
  %52 = invoke noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv()
          to label %53 unwind label %81

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIwEE, i64 16), ptr %46, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %48, align 8, !tbaa !9
  store ptr %50, ptr %56, align 8, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %46)
          to label %57 unwind label %.body11

57:                                               ; preds = %53
  %58 = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !19
  %66 = load ptr, ptr %58, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %69 = load ptr, ptr %58, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i14 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i14, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %76, %74
  %.0.i.i.i.i16 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.body11:                                          ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %84

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  call void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 40) #19
  br label %84

83:                                               ; preds = %4
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %64, %57, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26, %19, %83
  ret void

84:                                               ; preds = %.body11, %.body, %81, %43
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %.body11 ], [ %44, %43 ], [ %42, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !25
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7__cxx117collateIcE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #19
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !30
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale10impl_posix8collatorIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !25
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7__cxx117collateIwE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #19
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !30
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix8collatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt7__cxx117collateIcED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt7__cxx117collateIcED2Ev.exit:                ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix8collatorIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5boost6locale10impl_posix8collatorIcED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN5boost6locale10impl_posix8collatorIcED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale10impl_posix8collatorIcE10do_compareEPKcS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !31
  %14 = icmp eq ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.noexc, label %16

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %17 = icmp ugt i64 %12, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !34
  %19 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %19, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %16 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !31
  %33 = icmp eq ptr %3, null
  %34 = icmp ne ptr %4, null
  %or.cond.i16 = and i1 %33, %34
  br i1 %or.cond.i16, label %35, label %36

35:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc19 unwind label %62

.noexc19:                                         ; preds = %35
  unreachable

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !33
  %37 = icmp ugt i64 %31, 15
  br i1 %37, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %36
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %.noexc.i18
  store ptr %38, ptr %9, align 8, !tbaa !34
  %39 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %39, ptr %32, align 8, !tbaa !20
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc20, %36
  %40 = phi ptr [ %38, %.noexc20 ], [ %32, %36 ]
  switch i64 %31, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i17
  %42 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %42, ptr %40, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %3, i64 %31, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i17
  %45 = load i64, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call i32 @strcoll_l(ptr noundef %49, ptr noundef %50, ptr noundef %53) #22
  %55 = icmp eq ptr %50, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %56 = load i64, ptr %32, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %13, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %.0 = call i32 @llvm.scmp.i32.i32(i32 %54, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

62:                                               ; preds = %.noexc.i18, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %62
  %66 = load i64, ptr %13, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale10impl_posix8collatorIcE12do_transformB5cxx11EPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = icmp eq ptr %2, null
  %13 = icmp ne ptr %3, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !33
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !34
  %17 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %20, ptr %18, align 1, !tbaa !20
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = shl nsw i64 %10, 1
  %28 = or disjoint i64 %27, 1
  %29 = icmp slt i64 %10, 0
  br i1 %29, label %30, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %30
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = getelementptr i8, ptr %31, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = icmp eq ptr %3, %2
  br i1 %34, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %35

35:                                               ; preds = %.noexc20
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %27, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %35, %.noexc20
  %.0.i.i.i.i.i = phi ptr [ %32, %35 ], [ %33, %.noexc20 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call noundef i64 @strxfrm_l(ptr noundef nonnull %31, ptr noundef %36, i64 noundef %39, ptr noundef %42) #18
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %45, label %78

45:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %46 = sub nuw i64 %43, %39
  %47 = ptrtoint ptr %32 to i64
  %48 = sub i64 %47, %37
  %49 = icmp sgt i64 %39, -1
  call void @llvm.assume(i1 %49)
  %50 = xor i64 %39, 9223372036854775807
  %51 = icmp ule i64 %48, %50
  call void @llvm.assume(i1 %51)
  %.not28.i.i = icmp ult i64 %48, %46
  br i1 %.not28.i.i, label %57, label %52

52:                                               ; preds = %45
  store i8 0, ptr %.0.i.i.i.i.i, align 1, !tbaa !20
  %53 = add nsw i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %53, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

57:                                               ; preds = %45
  %58 = icmp ult i64 %50, %46
  br i1 %58, label %59, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %59
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 %46)
  %60 = add nuw i64 %.sroa.speculated.i.i.i, %39
  %61 = call i64 @llvm.umin.i64(i64 %60, i64 9223372036854775807)
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #17
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %39
  store i8 0, ptr %63, align 1, !tbaa !20
  %64 = add nsw i64 %46, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %66

66:                                               ; preds = %.noexc23
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %64, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %66, %.noexc23
  %.not35.i.i = icmp eq ptr %.0.i.i.i.i.i, %31
  br i1 %.not35.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %68

68:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %31, i64 %39, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %68, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %28) #19
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %55, %52
  %.sroa.21.2 = phi ptr [ %69, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %32, %52 ], [ %32, %55 ]
  %.sroa.036.2 = phi ptr [ %62, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %31, %52 ], [ %31, %55 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = load ptr, ptr %40, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = call noundef i64 @strxfrm_l(ptr noundef nonnull %.sroa.036.2, ptr noundef %70, i64 noundef %43, ptr noundef %72) #18
  br label %78

74:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %101

76:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

78:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %.sroa.21.0 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %32, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %.sroa.036.0 = phi ptr [ %.sroa.036.2, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %31, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !33
  %80 = icmp ugt i64 %43, 15
  br i1 %80, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %.noexc.i26
  store ptr %81, ptr %0, align 8, !tbaa !34
  %82 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %82, ptr %79, align 8, !tbaa !20
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc28, %78
  %83 = phi ptr [ %81, %.noexc28 ], [ %79, %78 ]
  switch i64 %43, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt6vectorIcSaIcEED2Ev.exit
  ]

84:                                               ; preds = %._crit_edge.i.i25
  %85 = load i8, ptr %.sroa.036.0, align 1, !tbaa !20
  store i8 %85, ptr %83, align 1, !tbaa !20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

86:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %.sroa.036.0, i64 %43, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %86, %84, %._crit_edge.i.i25
  %87 = load i64, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !36
  %89 = load ptr, ptr %0, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = ptrtoint ptr %.sroa.21.0 to i64
  %92 = ptrtoint ptr %.sroa.036.0 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %93) #19
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %96 = load i64, ptr %11, align 8, !tbaa !20
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

98:                                               ; preds = %.noexc.i26
  %99 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.21.0 to i64
  %.pre49 = ptrtoint ptr %.sroa.036.0 to i64
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

_ZNSt6vectorIcSaIcEED2Ev.exit31:                  ; preds = %98, %76
  %.pre-phi50 = phi i64 [ %.pre49, %98 ], [ %38, %76 ]
  %.pre-phi = phi i64 [ %.pre, %98 ], [ %47, %76 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.0, %98 ], [ %31, %76 ]
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %77, %76 ]
  %100 = sub i64 %.pre-phi, %.pre-phi50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1, i64 noundef %100) #19
  br label %101

101:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit31, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit31 ], [ %75, %74 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %11, align 8, !tbaa !20
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale10impl_posix8collatorIcE7do_hashEPKcS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not5.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not5.i.i, label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ 0, %3 ]
  %.046.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %13 = load i8, ptr %.046.i.i, align 1, !tbaa !20
  %14 = shl i32 %.07.i.i, 4
  %15 = zext i8 %13 to i32
  %16 = add i32 %14, %15
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 240
  %19 = and i32 %16, 268435455
  %20 = xor i32 %18, %19
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !37

_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %21 = zext nneg i32 %20 to i64
  br label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit

_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %21, %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %8, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit
  %24 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit
  %25 = load i64, ptr %22, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa.i.i
}

declare noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @strxfrm_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #9

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !21
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix8collatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIwEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt7__cxx117collateIwED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt7__cxx117collateIwED2Ev.exit:                ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix8collatorIwED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale10impl_posix8collatorIwEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5boost6locale10impl_posix8collatorIwED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN5boost6locale10impl_posix8collatorIwED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale10impl_posix8collatorIwE10do_compareEPKwS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string.2", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !39
  %15 = icmp eq ptr %1, null
  %16 = icmp ne ptr %2, null
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %.noexc, label %17

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !33
  %18 = icmp ugt i64 %13, 3
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !41
  %20 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %20, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %21 = phi i64 [ %20, %.noexc.i ], [ %13, %17 ]
  %22 = phi ptr [ %19, %.noexc.i ], [ %14, %17 ]
  switch i64 %13, label %25 [
    i64 1, label %23
    i64 0, label %27
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i32, ptr %1, align 4, !tbaa !43
  store i32 %24, ptr %22, align 4, !tbaa !43
  br label %27

25:                                               ; preds = %._crit_edge.i.i
  %26 = call ptr @wmemcpy(ptr noundef %22, ptr noundef %1, i64 noundef %13) #18
  %.pre6.i.i = load i64, ptr %7, align 8, !tbaa !33
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %25, %23, %._crit_edge.i.i
  %28 = phi ptr [ %22, %._crit_edge.i.i ], [ %22, %23 ], [ %.pre7.i.i, %25 ]
  %29 = phi i64 [ %21, %._crit_edge.i.i ], [ %21, %23 ], [ %.pre6.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 0, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !39
  %37 = icmp eq ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond.i16 = and i1 %37, %38
  br i1 %or.cond.i16, label %39, label %40

39:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc21 unwind label %70

.noexc21:                                         ; preds = %39
  unreachable

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !33
  %41 = icmp ugt i64 %35, 3
  br i1 %41, label %.noexc.i20, label %._crit_edge.i.i17

.noexc.i20:                                       ; preds = %40
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc22 unwind label %70

.noexc22:                                         ; preds = %.noexc.i20
  store ptr %42, ptr %9, align 8, !tbaa !41
  %43 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %43, ptr %36, align 8, !tbaa !20
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc22, %40
  %44 = phi i64 [ %43, %.noexc22 ], [ %35, %40 ]
  %45 = phi ptr [ %42, %.noexc22 ], [ %36, %40 ]
  switch i64 %35, label %48 [
    i64 1, label %46
    i64 0, label %50
  ]

46:                                               ; preds = %._crit_edge.i.i17
  %47 = load i32, ptr %3, align 4, !tbaa !43
  store i32 %47, ptr %45, align 4, !tbaa !43
  br label %50

48:                                               ; preds = %._crit_edge.i.i17
  %49 = call ptr @wmemcpy(ptr noundef %45, ptr noundef %3, i64 noundef %35) #18
  %.pre6.i.i18 = load i64, ptr %6, align 8, !tbaa !33
  %.pre7.i.i19 = load ptr, ptr %9, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %48, %46, %._crit_edge.i.i17
  %51 = phi ptr [ %45, %._crit_edge.i.i17 ], [ %45, %46 ], [ %.pre7.i.i19, %48 ]
  %52 = phi i64 [ %44, %._crit_edge.i.i17 ], [ %44, %46 ], [ %.pre6.i.i18, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 0, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 @wcscoll_l(ptr noundef %55, ptr noundef %51, ptr noundef %58) #18
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %50
  %62 = load i64, ptr %36, align 8, !tbaa !20
  %63 = shl i64 %62, 2
  %64 = add i64 %63, 4
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %67 = load i64, ptr %14, align 8, !tbaa !20
  %68 = shl i64 %67, 2
  %69 = add i64 %68, 4
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24
  %.0 = call i32 @llvm.scmp.i32.i32(i32 %59, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

70:                                               ; preds = %.noexc.i20, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i27: ; preds = %70
  %74 = load i64, ptr %14, align 8, !tbaa !20
  %75 = shl i64 %74, 2
  %76 = add i64 %75, 4
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale10impl_posix8collatorIwE12do_transformB5cxx11EPKwS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = icmp eq ptr %2, null
  %14 = icmp ne ptr %3, null
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %.noexc, label %15

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !33
  %16 = icmp ugt i64 %11, 3
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !41
  %18 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %18, ptr %12, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %19 = phi i64 [ %18, %.noexc.i ], [ %11, %15 ]
  %20 = phi ptr [ %17, %.noexc.i ], [ %12, %15 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %25
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i32, ptr %2, align 4, !tbaa !43
  store i32 %22, ptr %20, align 4, !tbaa !43
  br label %25

23:                                               ; preds = %._crit_edge.i.i
  %24 = call ptr @wmemcpy(ptr noundef %20, ptr noundef %2, i64 noundef %11) #18
  %.pre6.i.i = load i64, ptr %6, align 8, !tbaa !33
  %.pre7.i.i = load ptr, ptr %7, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %23, %21, %._crit_edge.i.i
  %26 = phi ptr [ %20, %._crit_edge.i.i ], [ %20, %21 ], [ %.pre7.i.i, %23 ]
  %27 = phi i64 [ %19, %._crit_edge.i.i ], [ %19, %21 ], [ %.pre6.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 0, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = ashr exact i64 %10, 1
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i

33:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc19 unwind label %82

.noexc19:                                         ; preds = %33
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %31, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
          to label %.noexc20 unwind label %82

.noexc20:                                         ; preds = %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %31
  store i32 0, ptr %36, align 4, !tbaa !43
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = icmp eq ptr %3, %2
  br i1 %39, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 1
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit

_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.24.2 = phi ptr [ %37, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %37, %.noexc20 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.038.2 = phi ptr [ %36, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %36, %.noexc20 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %40, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %38, %.noexc20 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %42 = ptrtoint ptr %.sroa.038.2 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call noundef i64 @wcsxfrm_l(ptr noundef %.sroa.038.2, ptr noundef nonnull %26, i64 noundef %44, ptr noundef %47) #18
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %50, label %86

50:                                               ; preds = %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %51 = sub nuw i64 %48, %44
  %52 = ptrtoint ptr %.sroa.24.2 to i64
  %53 = sub i64 %52, %41
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %44, 2305843009213693952
  call void @llvm.assume(i1 %55)
  %56 = xor i64 %44, 2305843009213693951
  %57 = icmp ule i64 %54, %56
  call void @llvm.assume(i1 %57)
  %.not28.i = icmp ult i64 %54, %51
  br i1 %.not28.i, label %62, label %58

58:                                               ; preds = %50
  store i32 0, ptr %.0.i.i.i.i.i, align 4, !tbaa !43
  %59 = add nsw i64 %51, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt6vectorIwSaIwEE6resizeEm.exit, label %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %58
  %61 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 4
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !43
  br label %_ZNSt6vectorIwSaIwEE6resizeEm.exit

62:                                               ; preds = %50
  %63 = icmp ult i64 %56, %51
  br i1 %63, label %64, label %_ZNKSt6vectorIwSaIwEE12_M_check_lenEmPKc.exit.i

64:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIwSaIwEE12_M_check_lenEmPKc.exit.i:  ; preds = %62
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %44, i64 %51)
  %65 = add nuw nsw i64 %.sroa.speculated.i.i, %44
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %_ZNKSt6vectorIwSaIwEE12_M_check_lenEmPKc.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %43
  store i32 0, ptr %69, align 4, !tbaa !43
  %70 = add nsw i64 %51, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc36
  %72 = getelementptr i8, ptr %69, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !43
  br label %_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc36
  %73 = icmp sgt i64 %43, 0
  br i1 %73, label %74, label %_ZNSt6vectorIwSaIwEE11_S_relocateEPwS2_S2_RS0_.exit.i

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.sroa.038.2, i64 %43, i1 false)
  br label %_ZNSt6vectorIwSaIwEE11_S_relocateEPwS2_S2_RS0_.exit.i

_ZNSt6vectorIwSaIwEE11_S_relocateEPwS2_S2_RS0_.exit.i: ; preds = %74, %_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.038.2, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i, label %75

75:                                               ; preds = %_ZNSt6vectorIwSaIwEE11_S_relocateEPwS2_S2_RS0_.exit.i
  %76 = sub i64 %52, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.2, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i

_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i: ; preds = %75, %_ZNSt6vectorIwSaIwEE11_S_relocateEPwS2_S2_RS0_.exit.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIwSaIwEE6resizeEm.exit

_ZNSt6vectorIwSaIwEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %58
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %58 ], [ %.sroa.24.2, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i ]
  %.sroa.038.3 = phi ptr [ %.sroa.038.2, %58 ], [ %.sroa.038.2, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %68, %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit36.i ]
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = load ptr, ptr %45, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = call noundef i64 @wcsxfrm_l(ptr noundef %.sroa.038.3, ptr noundef %78, i64 noundef %48, ptr noundef %80) #18
  br label %86

82:                                               ; preds = %34, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit31

84:                                               ; preds = %_ZNKSt6vectorIwSaIwEE12_M_check_lenEmPKc.exit.i, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %118

86:                                               ; preds = %_ZNSt6vectorIwSaIwEE6resizeEm.exit, %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %.sroa.24.0 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIwSaIwEE6resizeEm.exit ], [ %.sroa.24.2, %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit ]
  %.sroa.038.0 = phi ptr [ %.sroa.038.3, %_ZNSt6vectorIwSaIwEE6resizeEm.exit ], [ %.sroa.038.2, %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !39
  %88 = icmp eq ptr %.sroa.038.0, null
  %89 = icmp ne i64 %48, 0
  %or.cond.i22 = and i1 %89, %88
  br i1 %or.cond.i22, label %90, label %91

90:                                               ; preds = %86
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc27 unwind label %116

.noexc27:                                         ; preds = %90
  unreachable

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !33
  %92 = icmp ugt i64 %48, 3
  br i1 %92, label %.noexc.i26, label %._crit_edge.i.i23

.noexc.i26:                                       ; preds = %91
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %116

.noexc28:                                         ; preds = %.noexc.i26
  store ptr %93, ptr %0, align 8, !tbaa !41
  %94 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %94, ptr %87, align 8, !tbaa !20
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc28, %91
  %95 = phi i64 [ %94, %.noexc28 ], [ %48, %91 ]
  %96 = phi ptr [ %93, %.noexc28 ], [ %87, %91 ]
  switch i64 %48, label %100 [
    i64 1, label %.thread
    i64 0, label %102
  ]

.thread:                                          ; preds = %._crit_edge.i.i23
  %97 = load i32, ptr %.sroa.038.0, align 4, !tbaa !43
  store i32 %97, ptr %96, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %95
  store i32 0, ptr %99, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

100:                                              ; preds = %._crit_edge.i.i23
  %101 = call ptr @wmemcpy(ptr noundef %96, ptr noundef %.sroa.038.0, i64 noundef %48) #18
  %.pre6.i.i24 = load i64, ptr %5, align 8, !tbaa !33
  %.pre7.i.i25 = load ptr, ptr %0, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %100, %._crit_edge.i.i23
  %103 = phi ptr [ %96, %._crit_edge.i.i23 ], [ %.pre7.i.i25, %100 ]
  %104 = phi i64 [ %95, %._crit_edge.i.i23 ], [ %.pre6.i.i24, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 0, ptr %106, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %_ZNSt6vectorIwSaIwEED2Ev.exit, label %107

107:                                              ; preds = %.thread, %102
  %108 = ptrtoint ptr %.sroa.24.0 to i64
  %109 = ptrtoint ptr %.sroa.038.0 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0, i64 noundef %110) #19
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %102, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = icmp eq ptr %111, %12
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit
  %113 = load i64, ptr %12, align 8, !tbaa !20
  %114 = shl i64 %113, 2
  %115 = add i64 %114, 4
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

116:                                              ; preds = %.noexc.i26, %90
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %84
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %116 ], [ %.sroa.24.2, %84 ]
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %116 ], [ %.sroa.038.2, %84 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %85, %84 ]
  %.not.i.i.i30 = icmp eq ptr %.sroa.038.1, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIwSaIwEED2Ev.exit31, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.sroa.24.1 to i64
  %121 = ptrtoint ptr %.sroa.038.1 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1, i64 noundef %122) #19
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit31

_ZNSt6vectorIwSaIwEED2Ev.exit31:                  ; preds = %119, %118, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %118 ], [ %.pn, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = icmp eq ptr %123, %12
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit31
  %125 = load i64, ptr %12, align 8, !tbaa !20
  %126 = shl i64 %125, 2
  %127 = add i64 %126, 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34: ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale10impl_posix8collatorIwE7do_hashEPKwS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = shl i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not5.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not5.i.i, label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 0, %3 ]
  %.046.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %14 = load i8, ptr %.046.i.i, align 1, !tbaa !20
  %15 = shl i32 %.07.i.i, 4
  %16 = zext i8 %14 to i32
  %17 = add i32 %15, %16
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 240
  %20 = and i32 %17, 268435455
  %21 = xor i32 %19, %20
  %.not.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !37

_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %22 = zext nneg i32 %21 to i64
  br label %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit

_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %22, %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit
  %25 = icmp ult i64 %10, 4
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale11gnu_gettext26pj_winberger_hash_functionEPKcS3_.exit
  %26 = load i64, ptr %23, align 8, !tbaa !20
  %27 = shl i64 %26, 2
  %28 = add i64 %27, 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa.i.i
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @wcscoll_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @wcsxfrm_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"_ZTSNSt7__cxx117collateIcEE", !11, i64 0, !5, i64 16}
!17 = !{!18, !12, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!19 = !{!18, !12, i64 12}
!20 = !{!6, !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx117collateIwEE", !11, i64 0, !5, i64 16}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSSt6locale", !5, i64 0}
!27 = !{!28, !5, i64 32}
!28 = !{!"_ZTSNSt6locale5_ImplE", !12, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !5, i64 32}
!29 = !{!"long", !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !29, i64 8, !6, i64 16}
!36 = !{!35, !29, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !40, i64 0, !29, i64 8, !6, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"wchar_t", !6, i64 0}
!45 = !{!42, !29, i64 8}
