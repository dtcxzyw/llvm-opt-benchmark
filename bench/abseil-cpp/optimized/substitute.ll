; ModuleID = 'bench/abseil-cpp/original/substitute.ll'
source_filename = "bench/abseil-cpp/original/substitute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [74 x i8] c"Check size <= std::numeric_limits<size_t>::max() - original_size failed: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"size_t overflow\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/substitute.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZN4absl16numbers_internal8kHexCharE = external local_unnamed_addr constant [17 x i8], align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl19substitute_internal3ArgC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl19substitute_internal3ArgC2EPKv
@_ZN4absl19substitute_internal3ArgC1ENS_3HexE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3HexE
@_ZN4absl19substitute_internal3ArgC1ENS_3DecE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3DecE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef %0, i64 %1, ptr readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.not6094.not = icmp eq i64 %1, 0
  br i1 %.not6094.not, label %.thread88, label %.lr.ph

.lr.ph:                                           ; preds = %5, %27
  %.04996 = phi i64 [ %.3, %27 ], [ 0, %5 ]
  %.05295 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.05295
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 36
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.05295, 1
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %15, label %.thread88

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = zext nneg i8 %17 to i64
  %22 = add nsw i64 %21, -48
  %.not59 = icmp ult i64 %22, %4
  br i1 %.not59, label %.thread, label %.thread88

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  br label %27

25:                                               ; preds = %15
  %26 = icmp eq i8 %17, 36
  br i1 %26, label %27, label %.thread88

27:                                               ; preds = %.lr.ph, %25, %.thread
  %.254 = phi i64 [ %14, %.thread ], [ %14, %25 ], [ %.05295, %.lr.ph ]
  %.pn91 = phi i64 [ %24, %.thread ], [ 1, %25 ], [ 1, %.lr.ph ]
  %.3 = add i64 %.pn91, %.04996
  %28 = add nuw i64 %.254, 1
  %.not60 = icmp ult i64 %28, %1
  br i1 %.not60, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %27
  %29 = icmp eq i64 %.3, 0
  br i1 %29, label %.thread88, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = xor i64 %32, -1
  %.not61 = icmp ugt i64 %.3, %33
  br i1 %.not61, label %34, label %61, !prof !17

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !4
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %53

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !4
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn63 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !4
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn63

61:                                               ; preds = %30
  %62 = add i64 %32, %.3
  %63 = icmp ugt i64 %62, %32
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, i64 noundef %.3, i8 noundef signext 0)
  br label %.lr.ph99.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %61
  store i64 %62, ptr %31, align 8, !tbaa !14
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store i8 0, ptr %67, align 1, !tbaa !4
  br label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, %64
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %32
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %91
  %.098 = phi i64 [ %92, %91 ], [ 0, %.lr.ph99.preheader ]
  %.04297 = phi ptr [ %.143, %91 ], [ %69, %.lr.ph99.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %.098
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 36
  br i1 %72, label %73, label %89

73:                                               ; preds = %.lr.ph99
  %74 = add nuw i64 %.098, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = add i8 %76, -48
  %78 = icmp ult i8 %77, 10
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = zext nneg i8 %76 to i64
  %81 = getelementptr [16 x i8], ptr %3, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -768
  %.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %83

83:                                               ; preds = %79
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %81, i64 -760
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04297, ptr align 1 %.sroa.4.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %79, %83
  %84 = getelementptr inbounds i8, ptr %.04297, i64 %.sroa.0.0.copyload
  br label %91

85:                                               ; preds = %73
  %86 = icmp eq i8 %76, 36
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.04297, i64 1
  store i8 36, ptr %.04297, align 1, !tbaa !4
  br label %91

89:                                               ; preds = %.lr.ph99
  %90 = getelementptr inbounds nuw i8, ptr %.04297, i64 1
  store i8 %71, ptr %.04297, align 1, !tbaa !4
  br label %91

91:                                               ; preds = %89, %85, %87, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %.143 = phi ptr [ %84, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %88, %87 ], [ %.04297, %85 ], [ %90, %89 ]
  %.1 = phi i64 [ %74, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %74, %87 ], [ %.098, %85 ], [ %.098, %89 ]
  %92 = add i64 %.1, 1
  %93 = icmp ult i64 %92, %1
  br i1 %93, label %.lr.ph99, label %.thread88, !llvm.loop !21

.thread88:                                        ; preds = %13, %25, %20, %91, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #10
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %5, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !4
  store i8 %15, ptr %13, align 1, !tbaa !4
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2EPKv(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %7, %4
  %.010 = phi ptr [ %5, %4 ], [ %11, %7 ]
  %.0 = phi i64 [ %6, %4 ], [ %12, %7 ]
  %8 = and i64 %.0, 15
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal8kHexCharE, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %.010, i64 -1
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = lshr i64 %.0, 4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %7, !llvm.loop !23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %.010, i64 -2
  store i8 120, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %.010, i64 -3
  store i8 48, ptr %15, align 1, !tbaa !4
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br label %19

19:                                               ; preds = %2, %13
  %.sink15 = phi i64 [ %18, %13 ], [ 4, %2 ]
  %.sink = phi ptr [ %15, %13 ], [ @.str.3, %2 ]
  store i64 %.sink15, ptr %0, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %5, %3
  %.016 = phi ptr [ %4, %3 ], [ %9, %5 ]
  %.015 = phi i64 [ %1, %3 ], [ %10, %5 ]
  %6 = and i64 %.015, 15
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal8kHexCharE, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %.016, i64 -1
  store i8 %8, ptr %9, align 1, !tbaa !4
  %10 = lshr i64 %.015, 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %5, !llvm.loop !24

11:                                               ; preds = %5
  %.sroa.418.8.extract.shift = lshr i64 %2, 8
  %.sroa.418.8.extract.trunc = trunc i64 %.sroa.418.8.extract.shift to i8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %2, 255
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit

17:                                               ; preds = %11
  %18 = sub nsw i64 0, %15
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %13, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit, label %23

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 %.sroa.418.8.extract.trunc, i64 %21, i1 false)
  br label %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit

_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit:              ; preds = %23, %17, %11
  %.pre-phi = phi i64 [ %20, %23 ], [ %20, %17 ], [ %13, %11 ]
  %.0 = phi ptr [ %19, %23 ], [ %19, %17 ], [ %9, %11 ]
  %24 = sub i64 %12, %.pre-phi
  store i64 %24, ptr %0, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3DecE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr #2 align 2 {
  %.sroa.431.8.extract.shift = lshr i64 %2, 8
  %.sroa.431.8.extract.trunc = trunc i64 %.sroa.431.8.extract.shift to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i64 %2, 255
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = and i64 %2, 65536
  %9 = icmp ne i64 %8, 0
  %10 = icmp ugt i64 %1, 9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02734 = phi ptr [ %14, %.lr.ph ], [ %4, %3 ]
  %.02833 = phi i64 [ %15, %.lr.ph ], [ %1, %3 ]
  %11 = urem i64 %.02833, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.02734, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = udiv i64 %.02833, 10
  %16 = icmp ugt i64 %.02833, 99
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.028.lcssa = phi i64 [ %1, %3 ], [ %15, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %3 ], [ %14, %.lr.ph ]
  %17 = trunc nuw nsw i64 %.028.lcssa to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds i8, ptr %.027.lcssa, i64 -1
  store i8 %18, ptr %19, align 1, !tbaa !4
  br i1 %9, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %.027.lcssa, i64 -2
  store i8 45, ptr %21, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.1 = phi ptr [ %21, %20 ], [ %19, %._crit_edge ]
  %23 = ptrtoint ptr %.1 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit, label %32

_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit:              ; preds = %22
  %27 = icmp eq i8 %.sroa.431.8.extract.trunc, 48
  %or.cond = select i1 %9, i1 %27, i1 false
  %spec.select.idx = zext i1 %or.cond to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds i8, ptr %spec.select, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 %.sroa.431.8.extract.trunc, i64 %25, i1 false)
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 45, ptr %31, align 1, !tbaa !4
  br label %32

32:                                               ; preds = %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit, %30, %22
  %.2 = phi ptr [ %.1, %22 ], [ %31, %30 ], [ %29, %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit ]
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %.2 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %0, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !10, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !9, i64 8, !5, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!15, !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!16, !10, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
