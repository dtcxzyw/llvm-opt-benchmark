; ModuleID = 'bench/boost/original/throw_error.ll'
source_filename = "bench/boost/original/throw_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.2, i64 }
%union.anon.2 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionINS_6system12system_errorEEEvRKT_ = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTIN5boost10wrapexceptINS_6system12system_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_6system12system_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_6system12system_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.10, i32 0, i32 0 }, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost10wrapexceptINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_6system12system_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost6system12system_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_6system12system_errorEEE = linkonce_odr constant [48 x i8] c"N5boost10wrapexceptINS_6system12system_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_6system12system_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_6system12system_errorEEE, ptr @_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_6system12system_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_6system12system_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !10
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !13
  invoke void @_ZN5boost15throw_exceptionINS_6system12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_6system12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_6system12system_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  invoke void @_ZN5boost15throw_exceptionINS_6system12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %4 unwind label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !14
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %15, ptr %9, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %25 = load i64, ptr %22, align 8, !tbaa !16, !noalias !17
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc14 unwind label %117

.noexc14:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !15, !alias.scope !17
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %31, ptr %6, align 8, !tbaa !3, !alias.scope !17
  %39 = load i64, ptr %32, align 8, !tbaa !10
  store i64 %39, ptr %30, align 8, !tbaa !10, !alias.scope !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !16, !alias.scope !17
  store ptr %32, ptr %29, align 8, !tbaa !3
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %119

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %45 = load i64, ptr %43, align 8, !tbaa !16, !noalias !20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !noalias !20
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !20
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %44
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %44
  %53 = load i64, ptr %30, align 8, !noalias !20
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !20
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !20
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !15, !alias.scope !20
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

69:                                               ; preds = %.noexc17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc17
  store ptr %66, ptr %5, align 8, !tbaa !3, !alias.scope !20
  %74 = load i64, ptr %67, align 8, !tbaa !10
  store i64 %74, ptr %65, align 8, !tbaa !10, !alias.scope !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16, !alias.scope !20
  store ptr %67, ptr %64, align 8, !tbaa !3
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 8, !tbaa !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !20
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef %47)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !15, !alias.scope !20
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

88:                                               ; preds = %.noexc19
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %85, ptr %5, align 8, !tbaa !3, !alias.scope !20
  %93 = load i64, ptr %86, align 8, !tbaa !10
  store i64 %93, ptr %84, align 8, !tbaa !10, !alias.scope !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16, !alias.scope !20
  store ptr %86, ptr %83, align 8, !tbaa !3
  store i64 0, ptr %94, align 8, !tbaa !16
  store i8 0, ptr %86, align 8, !tbaa !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %123

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !10
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !10
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %30, align 8, !tbaa !10
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !13
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %40
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %81, %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !10
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %124, %123 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load i64, ptr %131, align 8, !tbaa !10
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %137 = load i64, ptr %30, align 8, !tbaa !10
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !10
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !23
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !10
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !10
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !10
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !16
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !10
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !23
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !28
  %10 = load i32, ptr %1, align 8, !tbaa !31, !noalias !28
  %11 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !28
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #22, !noalias !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !15, !alias.scope !38
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store i64 %19, ptr %3, align 8, !tbaa !14, !noalias !38
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !3, !alias.scope !38
  %22 = load i64, ptr %3, align 8, !tbaa !14, !noalias !38
  store i64 %22, ptr %16, align 8, !tbaa !10, !alias.scope !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %25, ptr %23, align 1, !tbaa !10
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !14, !noalias !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !alias.scope !38
  %29 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %1, align 8, !tbaa !10
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %22) #22
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !15
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !15
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.8, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %46, ptr %42, align 8, !tbaa !10
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !10
  store i8 %49, ptr %47, align 1, !tbaa !10
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !10
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %.0.i19) #22
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %68 = load i64, ptr %53, align 8, !tbaa !16
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !10
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %24, ptr %18, align 8, !tbaa !10
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %27, ptr %25, align 1, !tbaa !10
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %8) #22
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %44) #22
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %47 = load i64, ptr %31, align 8, !tbaa !16
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %65 = load i64, ptr %31, align 8, !tbaa !16
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !10
  store i64 %70, ptr %31, align 8, !tbaa !16
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !10
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !10
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 64), ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 104), ptr %6, align 8, !tbaa !11
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #24
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 16), ptr %2, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 64), ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 104), ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_6system12system_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_6system12system_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_6system12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_6system12system_errorEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_6system12system_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %8, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 64), ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_6system12system_errorEEE, i64 104), ptr %7, align 8, !tbaa !11
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !48
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{i64 0, i64 16, !10, i64 16, i64 8, !14}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24, !9, i64 16}
!24 = !{!"_ZTSN5boost6system10error_codeE", !7, i64 0, !9, i64 16}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTSSt10error_code", !27, i64 0, !6, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!31 = !{!26, !27, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!34 = distinct !{!34, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!37 = distinct !{!37, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!38 = !{!36, !33}
!39 = !{!40, !27, i64 16}
!40 = !{!"_ZTSN5boost15source_locationE", !6, i64 0, !6, i64 8, !27, i64 16, !27, i64 20}
!41 = !{!40, !6, i64 0}
!42 = !{!40, !27, i64 20}
!43 = !{!40, !6, i64 8}
!44 = !{!45, !27, i64 32}
!45 = !{!"_ZTSN5boost9exceptionE", !46, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !27, i64 36}
!46 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!47 = !{!45, !27, i64 36}
!48 = !{!46, !6, i64 0}
!49 = !{!45, !6, i64 24}
!50 = !{!45, !6, i64 16}
