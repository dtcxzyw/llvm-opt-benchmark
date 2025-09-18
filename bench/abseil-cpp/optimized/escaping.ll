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
  br i1 %7, label %8, label %35, !prof !4

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %17 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %27

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18

35:                                               ; preds = %2
  %36 = udiv i64 %0, 3
  %37 = shl nuw i64 %36, 2
  %38 = urem i64 %0, 3
  switch i64 %38, label %42 [
    i64 0, label %45
    i64 1, label %39
  ]

39:                                               ; preds = %35
  %40 = or disjoint i64 %37, 2
  %41 = add i64 %37, 4
  %spec.select = select i1 %1, i64 %41, i64 %40
  br label %45

42:                                               ; preds = %35
  %43 = or disjoint i64 %37, 3
  %44 = add i64 %37, 4
  %spec.select21 = select i1 %1, i64 %44, i64 %43
  br label %45

45:                                               ; preds = %42, %39, %35
  %.0 = phi i64 [ %37, %35 ], [ %spec.select, %39 ], [ %spec.select21, %42 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #9
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr %.198112, align 1, !tbaa !13
  %22 = lshr i32 %16, 20
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.198112, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !13
  %28 = lshr i32 %16, 14
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.198112, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = and i32 %17, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.198112, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !13
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
  switch i64 %47, label %126 [
    i64 0, label %127
    i64 1, label %48
    i64 2, label %69
    i64 3, label %95
  ]

48:                                               ; preds = %.loopexit
  %49 = icmp ult i64 %44, 2
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %.0103, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  store i8 %56, ptr %.097, align 1, !tbaa !13
  %57 = shl nuw nsw i32 %52, 4
  %58 = and i32 %57, 48
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  br i1 %5, label %64, label %127

64:                                               ; preds = %50
  %65 = icmp ult i64 %44, 4
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %64
  store i8 61, ptr %63, align 1, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 61, ptr %67, align 1, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %127

69:                                               ; preds = %.loopexit
  %70 = icmp ult i64 %44, 3
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69
  %.0.copyload.i.i109 = load i16, ptr %.0103, align 1
  %72 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i109)
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, 10
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  store i8 %77, ptr %.097, align 1, !tbaa !13
  %78 = lshr i32 %73, 4
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !13
  %84 = shl nuw nsw i32 %73, 2
  %85 = and i32 %84, 60
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  br i1 %5, label %91, label %127

91:                                               ; preds = %71
  %92 = icmp eq i64 %44, 3
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  store i8 61, ptr %90, align 1, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %127

95:                                               ; preds = %.loopexit
  %96 = icmp ult i64 %44, 4
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %.0103, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %.0.copyload.i.i110 = load i16, ptr %101, align 1
  %102 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i110)
  %103 = zext i16 %102 to i32
  %104 = lshr i32 %99, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  store i8 %107, ptr %.097, align 1, !tbaa !13
  %.masked = and i32 %100, 196608
  %108 = or disjoint i32 %.masked, %103
  %109 = lshr i32 %108, 12
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !13
  %114 = lshr i32 %103, 6
  %115 = and i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 %118, ptr %119, align 1, !tbaa !13
  %120 = and i32 %103, 63
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 %123, ptr %124, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  br label %127

126:                                              ; preds = %.loopexit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 121), i32 noundef 201, ptr noundef nonnull @.str.3, i64 noundef %47)
  unreachable

127:                                              ; preds = %93, %71, %66, %50, %97, %.loopexit
  %.299 = phi ptr [ %.097, %.loopexit ], [ %125, %97 ], [ %68, %66 ], [ %63, %50 ], [ %94, %93 ], [ %90, %71 ]
  %128 = ptrtoint ptr %.299 to i64
  %129 = ptrtoint ptr %2 to i64
  %130 = sub i64 %128, %129
  br label %.critedge

.critedge:                                        ; preds = %127, %48, %69, %95, %64, %91, %6
  %.0 = phi i64 [ 0, %6 ], [ %130, %127 ], [ 0, %48 ], [ 0, %69 ], [ 0, %95 ], [ 0, %64 ], [ 0, %91 ]
  ret i64 %.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !12, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
