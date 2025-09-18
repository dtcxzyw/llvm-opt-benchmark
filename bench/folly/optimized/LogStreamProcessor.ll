; ModuleID = 'bench/folly/original/LogStreamProcessor.ll'
source_filename = "bench/folly/original/LogStreamProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18LogStreamProcessorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i:
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !30
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %9, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %9, align 8, !tbaa !33
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %16, ptr %14, align 8, !tbaa !32
  %24 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %24, ptr %15, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %26, ptr %27, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %25, align 8, !tbaa !31
  store i8 0, ptr %17, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %0)
          to label %29 unwind label %30

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %8, i32 %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %14, align 8, !tbaa !33
  %16 = load atomic i8, ptr %1 acquire, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = invoke noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %3, ptr %4, i1 noundef zeroext %5)
          to label %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit.i unwind label %39

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br label %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit.i

_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit.i: ; preds = %20, %18
  %.0.i.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %13, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit.i
  %32 = load i64, ptr %15, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit.i
  store ptr %29, ptr %27, align 8, !tbaa !32
  %35 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %35, ptr %28, align 8, !tbaa !33
  %.pre = load i64, ptr %15, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !31
  store ptr %14, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %14, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = load ptr, ptr %13, align 8, !tbaa !32
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = load i64, ptr %14, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %8, i32 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = load atomic i8, ptr %1 acquire, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %3, ptr %4, i1 noundef zeroext %5)
          to label %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit unwind label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  br label %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit

_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit: ; preds = %16, %14
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

28:                                               ; preds = %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb.exit
  store ptr %25, ptr %23, align 8, !tbaa !32
  %33 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %33, ptr %24, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %10, align 8, !tbaa !32
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull %0)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

39:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

declare void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %17, ptr %15, align 8, !tbaa !32
  %25 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %25, ptr %16, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %26, align 8, !tbaa !31
  store i8 0, ptr %18, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %0)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, i32 %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i:
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %.val.i, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %9, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %9, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::LogMessage", align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  invoke void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %5, i32 noundef %7, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %10, ptr noundef nonnull byval(%"class.folly::Range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %38

13:                                               ; preds = %1
  invoke void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageEb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext false)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !33
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5folly10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %31 = load i64, ptr %29, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #16
  br label %_ZN5folly10LogMessageD2Ev.exit

_ZN5folly10LogMessageD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly10LogMessageD2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly10LogMessageD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

38:                                               ; preds = %13, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %7, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !32
  %19 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %19, ptr %10, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi i64 [ %16, %14 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !31
  store ptr %12, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !31
  store i8 0, ptr %12, align 8, !tbaa !33
  br label %87

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !49, !noalias !50
  %31 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !50
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %34, i8 noundef signext 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !30, !alias.scope !50
  %36 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !50
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

39:                                               ; preds = %.noexc
  %40 = load i64, ptr %5, align 8, !tbaa !31, !noalias !50
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  br label %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %36, ptr %0, align 8, !tbaa !32, !alias.scope !50
  %43 = load i64, ptr %37, align 8, !tbaa !33, !noalias !50
  store i64 %43, ptr %35, align 8, !tbaa !33, !alias.scope !50
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !31, !noalias !50
  br label %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit

_ZN5folly9LogStream13extractStringB5cxx11Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = phi i64 [ %40, %39 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !31, !alias.scope !50
  store ptr %37, ptr %28, align 8, !tbaa !32, !noalias !50
  store i64 0, ptr %5, align 8, !tbaa !31, !noalias !50
  store i8 0, ptr %37, align 8, !tbaa !33, !noalias !50
  br label %87

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !49, !noalias !57
  %50 = load ptr, ptr %47, align 8, !tbaa !32, !noalias !57
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %53, i8 noundef signext 0)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !30, !alias.scope !57
  %55 = load ptr, ptr %47, align 8, !tbaa !32, !noalias !57
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

58:                                               ; preds = %.noexc7
  %59 = load i64, ptr %5, align 8, !tbaa !31, !noalias !57
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %61, i1 false)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.noexc7
  store ptr %55, ptr %4, align 8, !tbaa !32, !alias.scope !57
  %62 = load i64, ptr %56, align 8, !tbaa !33, !noalias !57
  store i64 %62, ptr %54, align 8, !tbaa !33, !alias.scope !57
  %.pre.i.i6 = load i64, ptr %5, align 8, !tbaa !31, !noalias !57
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %58
  %64 = phi ptr [ %54, %58 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ]
  %65 = phi i64 [ %59, %58 ], [ %.pre.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !31, !alias.scope !57
  store ptr %56, ptr %47, align 8, !tbaa !32, !noalias !57
  store i64 0, ptr %5, align 8, !tbaa !31, !noalias !57
  store i8 0, ptr %56, align 8, !tbaa !33, !noalias !57
  %67 = load i64, ptr %24, align 8, !tbaa !31
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %64, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %74 = load i64, ptr %54, align 8, !tbaa !33
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !30
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %24, align 8, !tbaa !31
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %77, ptr %0, align 8, !tbaa !32
  %84 = load i64, ptr %78, align 8, !tbaa !33
  store i64 %84, ptr %76, align 8, !tbaa !33
  %.pre = load i64, ptr %24, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %85 = phi i64 [ %81, %80 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !31
  store ptr %78, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %78, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %70, %46, %27
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable
}

declare void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %4) #17
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb1EE() local_unnamed_addr #10 {
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #11 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #11 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly18LogStreamProcessorE", !9, i64 0, !13, i64 8, !14, i64 16, !16, i64 32, !14, i64 40, !17, i64 56, !20, i64 88}
!9 = !{!"p1 _ZTSN5folly11LogCategoryE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly8LogLevelE", !11, i64 0}
!14 = !{!"_ZTSN5folly5RangeIPKcEE", !15, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !11, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSN5folly9LogStreamE", !21, i64 0, !22, i64 8, !26, i64 104}
!21 = !{!"_ZTSSo"}
!22 = !{!"_ZTSN5folly15LogStreamBufferE", !23, i64 0, !17, i64 64}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !25, i64 0}
!25 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!26 = !{!"p1 _ZTSN5folly18LogStreamProcessorE", !10, i64 0}
!27 = !{!8, !13, i64 8}
!28 = !{!15, !15, i64 0}
!29 = !{!8, !16, i64 32}
!30 = !{!18, !15, i64 0}
!31 = !{!17, !19, i64 8}
!32 = !{!17, !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSN5folly16XlogCategoryInfoILb1EEE", !37, i64 0, !9, i64 8}
!37 = !{!"_ZTSSt6atomicIbE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIbE", !39, i64 0}
!39 = !{!"bool", !11, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSN5folly17XlogFileScopeInfoE", !42, i64 0, !9, i64 8}
!42 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !13, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly9LogStream13extractStringB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZN5folly9LogStream13extractStringB5cxx11Ev"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev"}
!49 = !{!23, !15, i64 40}
!50 = !{!47, !44}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly9LogStream13extractStringB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZN5folly9LogStream13extractStringB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev"}
!57 = !{!55, !52}
!58 = !{!20, !26, i64 104}
