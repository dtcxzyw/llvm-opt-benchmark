; ModuleID = 'bench/abseil-cpp/original/escaping.ll'
source_filename = "bench/abseil-cpp/original/escaping.ll"
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

@_ZN4absl16strings_internal12kBase64CharsE = dso_local local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN4absl16strings_internal19kWebSafeBase64CharsE = dso_local local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@.str = private unnamed_addr constant [37 x i8] c"Check input_len <= kMaxSize failed: \00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"CalculateBase64EscapedLenInternal() overflow\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/escaping.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Logic problem? szsrc = %zu\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal33CalculateBase64EscapedLenInternalEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ugt i64 %0, -4611686018427387907
  br i1 %7, label %8, label %44, !prof !4

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %21

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %20 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %20 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %33

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn18

44:                                               ; preds = %2
  %45 = udiv i64 %0, 3
  %46 = shl nuw i64 %45, 2
  %47 = urem i64 %0, 3
  switch i64 %47, label %51 [
    i64 0, label %54
    i64 1, label %48
  ]

48:                                               ; preds = %44
  %49 = or disjoint i64 %46, 2
  %50 = add i64 %46, 4
  %spec.select = select i1 %1, i64 %50, i64 %49
  br label %54

51:                                               ; preds = %44
  %52 = or disjoint i64 %46, 3
  %53 = add i64 %46, 4
  %spec.select21 = select i1 %1, i64 %53, i64 %52
  br label %54

54:                                               ; preds = %51, %48, %44
  %.0 = phi i64 [ %46, %44 ], [ %spec.select, %48 ], [ %spec.select21, %51 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal20Base64EscapeInternalEPKhmPcmPKcb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = shl i64 %1, 2
  %8 = mul i64 %3, 3
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = icmp ugt i64 %1, 2
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -3
  %15 = icmp sgt i64 %1, 3
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.198112 = phi ptr [ %39, %.lr.ph ], [ %2, %.preheader ]
  %.1104111 = phi ptr [ %40, %.lr.ph ], [ %0, %.preheader ]
  %.0.copyload.i.i = load i32, ptr %.1104111, align 1
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %17 = lshr i32 %16, 8
  %18 = lshr i32 %16, 26
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %21, ptr %.198112, align 1, !tbaa !14
  %22 = lshr i32 %16, 20
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.198112, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !14
  %28 = lshr i32 %16, 14
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.198112, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !14
  %34 = and i32 %17, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.198112, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.198112, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.1104111, i64 3
  %41 = icmp ult ptr %40, %14
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0103 = phi ptr [ %0, %10 ], [ %0, %.preheader ], [ %40, %.lr.ph ]
  %.097 = phi ptr [ %2, %10 ], [ %2, %.preheader ], [ %39, %.lr.ph ]
  %42 = ptrtoint ptr %11 to i64
  %43 = ptrtoint ptr %.097 to i64
  %44 = sub i64 %42, %43
  %45 = ptrtoint ptr %12 to i64
  %46 = ptrtoint ptr %.0103 to i64
  %47 = sub i64 %45, %46
  switch i64 %47, label %127 [
    i64 0, label %128
    i64 1, label %48
    i64 2, label %70
    i64 3, label %96
  ]

48:                                               ; preds = %.loopexit
  %49 = icmp ult i64 %44, 2
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %.0103, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %56, ptr %.097, align 1, !tbaa !14
  %57 = shl nuw nsw i32 %52, 4
  %58 = and i32 %57, 48
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  br i1 %5, label %64, label %128

64:                                               ; preds = %50
  %65 = and i64 %44, -2
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %64
  store i8 61, ptr %63, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 61, ptr %68, align 1, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %128

70:                                               ; preds = %.loopexit
  %71 = icmp ult i64 %44, 3
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %70
  %.0.copyload.i.i109 = load i16, ptr %.0103, align 1
  %73 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i109)
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 10
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  store i8 %78, ptr %.097, align 1, !tbaa !14
  %79 = lshr i32 %74, 4
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !14
  %85 = shl nuw nsw i32 %74, 2
  %86 = and i32 %85, 60
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  br i1 %5, label %92, label %128

92:                                               ; preds = %72
  %93 = icmp eq i64 %44, 3
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %92
  store i8 61, ptr %91, align 1, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %128

96:                                               ; preds = %.loopexit
  %97 = icmp ult i64 %44, 4
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %.0103, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %.0.copyload.i.i110 = load i16, ptr %102, align 1
  %103 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i110)
  %104 = zext i16 %103 to i32
  %105 = lshr i32 %100, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !14
  store i8 %108, ptr %.097, align 1, !tbaa !14
  %.masked = and i32 %101, 196608
  %109 = or disjoint i32 %.masked, %104
  %110 = lshr i32 %109, 12
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !14
  %115 = lshr i32 %104, 6
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !14
  %121 = and i32 %104, 63
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 %124, ptr %125, align 1, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %128

127:                                              ; preds = %.loopexit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 121), i32 noundef 201, ptr noundef nonnull @.str.3, i64 noundef %47)
  unreachable

128:                                              ; preds = %94, %72, %67, %50, %98, %.loopexit
  %.299 = phi ptr [ %.097, %.loopexit ], [ %126, %98 ], [ %69, %67 ], [ %63, %50 ], [ %95, %94 ], [ %91, %72 ]
  %129 = ptrtoint ptr %.299 to i64
  %130 = ptrtoint ptr %2 to i64
  %131 = sub i64 %129, %130
  br label %.critedge

.critedge:                                        ; preds = %128, %48, %70, %96, %64, %92, %6
  %.0 = phi i64 [ 0, %6 ], [ %131, %128 ], [ 0, %48 ], [ 0, %70 ], [ 0, %96 ], [ 0, %64 ], [ 0, %92 ]
  ret i64 %.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
