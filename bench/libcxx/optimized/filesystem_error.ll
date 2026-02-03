; ModuleID = 'bench/libcxx/original/filesystem_error.ll'
source_filename = "bench/libcxx/original/filesystem_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::array" = type { [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNKSt3__14__fs10filesystem16filesystem_error4whatEv = comdat any

$_ZNSt3__14__fs10filesystem6detail13format_stringB8ne210000EPKcz = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

@_ZTVNSt3__14__fs10filesystem16filesystem_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD0Ev, ptr @_ZNKSt3__14__fs10filesystem16filesystem_error4whatEv] }, align 8
@_ZTINSt3__14__fs10filesystem16filesystem_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZTINSt3__112system_errorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__14__fs10filesystem16filesystem_errorE = dso_local constant [44 x i8] c"NSt3__14__fs10filesystem16filesystem_errorE\00", align 1
@_ZTINSt3__112system_errorE = external constant ptr
@.str = private unnamed_addr constant [21 x i8] c"filesystem error: %s\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"filesystem error: %s [\22%s\22]\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"filesystem error: %s [\22%s\22] [\22%s\22]\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__14__fs10filesystem16filesystem_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev.exit

_ZNSt3__14__fs10filesystem16filesystem_errorD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i32 %1, label %31 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %15
  ]

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @_ZNSt3__14__fs10filesystem6detail13format_stringB8ne210000EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef %4)
  br label %"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !14
  %9 = load i8, ptr %8, align 8, !noalias !14
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  call void (ptr, ptr, ...) @_ZNSt3__14__fs10filesystem6detail13format_stringB8ne210000EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef %14)
  br label %"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !14
  %18 = load i8, ptr %17, align 8, !noalias !14
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i8, ptr %24, align 8, !noalias !14
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %30 = select i1 %26, ptr %28, ptr %29
  call void (ptr, ptr, ...) @_ZNSt3__14__fs10filesystem6detail13format_stringB8ne210000EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %23, ptr noundef %30)
  br label %"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit"

31:                                               ; preds = %2
  unreachable

"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit": ; preds = %5, %6, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

37:                                               ; preds = %"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit"
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i64, ptr %34, align 8
  %41 = and i64 %40, -2
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %41) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %37, %"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem16filesystem_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %10 = select i1 %6, ptr %8, ptr %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail13format_stringB8ne210000EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::array", align 1
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %5), !noalias !19
  %7 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #20, !noalias !19
  call void @llvm.va_end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !19
  %8 = sext i32 %7 to i64
  %9 = icmp ult i32 %7, 256
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3, i64 noundef %8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %25

14:                                               ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = add nsw i64 %8, 1
  %17 = load i8, ptr %6, align 8, !alias.scope !19
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.pn.i.i = select i1 %18, ptr %20, ptr %21
  %22 = call i32 @vsnprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %16, ptr noundef %1, ptr noundef nonnull %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %23, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %24, %23 ]
  %26 = load i8, ptr %6, align 8, !alias.scope !19
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !alias.scope !19
  %31 = load i64, ptr %6, align 8, !alias.scope !19
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %33 = extractvalue { ptr, i32 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %35

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit4 unwind label %37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit4: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, -2
  %15 = add i64 %14, -1
  %16 = select i1 %4, i64 %15, i64 22
  %17 = sub i64 %16, %9
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %42

19:                                               ; preds = %11
  %20 = sub i64 %1, %16
  %21 = sub i64 -10, %16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.noexc.i.i, label %23

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = select i1 %4, ptr %25, ptr %26
  %28 = icmp ult i64 %16, 9223372036854775795
  br i1 %28, label %29, label %.noexc11.i.i

29:                                               ; preds = %23
  %30 = shl nuw i64 %16, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %30)
  %31 = or i64 %.sroa.speculated.i.i.i, 7
  %32 = icmp eq i64 %31, 23
  %33 = add i64 %31, 1
  %34 = select i1 %32, i64 26, i64 %33
  %.inv.i.inv.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i, 23
  %35 = select i1 %.inv.i.inv.i.i.i, i64 23, i64 %34
  br label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %29, %23
  %36 = phi i64 [ %35, %29 ], [ -9, %23 ]
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %38, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i: ; preds = %.noexc11.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %27, i64 %9, i1 false)
  br label %38

38:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i, %.noexc11.i.i
  %39 = add i64 %16, 1
  %.not36.i.i.i = icmp eq i64 %39, 23
  br i1 %.not36.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %39) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i: ; preds = %40, %38
  store ptr %37, ptr %24, align 8, !tbaa !17
  %41 = or i64 %36, 1
  store i64 %41, ptr %0, align 8
  store i64 %9, ptr %5, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, %._crit_edge.i
  %43 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %.in.i = phi i64 [ %13, %._crit_edge.i ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %44 = trunc i64 %.in.i to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = select i1 %44, ptr %43, ptr %45
  br i1 %44, label %47, label %48

47:                                               ; preds = %42
  store i64 %1, ptr %5, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

48:                                               ; preds = %42
  %49 = trunc i64 %1 to i8
  %50 = shl i8 %49, 1
  store i8 %50, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

51:                                               ; preds = %2
  br i1 %4, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  store i64 %1, ptr %5, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = trunc i64 %1 to i8
  %58 = shl i8 %57, 1
  store i8 %58, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit: ; preds = %55, %52, %47, %48
  %.sink9 = phi ptr [ %46, %47 ], [ %46, %48 ], [ %54, %52 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink9, i64 %1
  store i8 0, ptr %59, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %6 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %5, ptr %14, ptr %15
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, label %17

17:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %11, %17
  %18 = phi i8 [ %12, %11 ], [ %.pre, %17 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  store i64 %2, ptr %10, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

21:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %22 = trunc i64 %2 to i8
  %23 = shl i8 %22, 1
  store i8 %23, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

24:                                               ; preds = %3
  %25 = sub nuw i64 %2, %9
  %26 = sub i64 -10, %9
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = select i1 %5, ptr %31, ptr %32
  %34 = icmp ult i64 %9, 9223372036854775795
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = shl nuw i64 %9, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %36)
  %37 = or i64 %.sroa.speculated.i, 7
  %38 = icmp eq i64 %37, 23
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 26, i64 %39
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %41 = select i1 %.inv.i.inv.i, i64 23, i64 %40
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i64 [ %41, %35 ], [ -9, %29 ]
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %2, i1 false)
  %45 = add nuw i64 %9, 1
  %.not51.i = icmp eq i64 %45, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %45) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %42, %46
  store ptr %44, ptr %30, align 8, !tbaa !17
  %47 = or i64 %43, 1
  store i64 %47, ptr %0, align 8
  store i64 %2, ptr %10, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %21, %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink24 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %16, %20 ], [ %16, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 %2
  store i8 0, ptr %48, align 1, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 8}
!8 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !10, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv: argument 0"}
!16 = distinct !{!16, !"_ZZNSt3__14__fs10filesystem16filesystem_error13__create_whatEiENK3$_0clEv"}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 24, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag: argument 0"}
!21 = distinct !{!21, !"_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag"}
