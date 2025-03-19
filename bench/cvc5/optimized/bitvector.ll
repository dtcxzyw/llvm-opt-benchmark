; ModuleID = 'bench/cvc5/original/bitvector.ll'
source_filename = "bench/cvc5/original/bitvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitvector.cpp, ptr null }]

@_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  switch i32 %2, label %29 [
    i32 10, label %19
    i32 16, label %25
  ]

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit12

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit12:             ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %34

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %20 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = trunc i64 %20 to i32
  br label %33

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %34

25:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %.tr = trunc i64 %27 to i32
  %28 = shl i32 %.tr, 2
  br label %33

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %29, %25, %21
  %.sink = phi i32 [ %32, %29 ], [ %28, %25 ], [ %22, %21 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !11
  ret void

34:                                               ; preds = %23, %_ZN4cvc58internal7IntegerD2Ev.exit12
  %.pn10 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit12 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %34
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = add i32 %8, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef 0)
          to label %11 unwind label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
          to label %12 unwind label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %10)
          to label %16 unwind label %38

16:                                               ; preds = %12
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %40

17:                                               ; preds = %16
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %42

18:                                               ; preds = %17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit14 unwind label %22

22:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit14:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %25

25:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit16 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit16:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit17 unwind label %31

31:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit17:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit21

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit20

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit19

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit18

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18:             ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit19 unwind label %47

47:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit18
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit19:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit18, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit20 unwind label %50

50:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit20:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit19, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit21 unwind label %53

53:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit20
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit21:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit20, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit22 unwind label %56

56:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit21
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit22:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %.lr.ph.preheader, label %49

.lr.ph.preheader:                                 ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %14, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %33

.lr.phthread-pre-split:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !3
  %16 = icmp eq i64 %.pr, 4611686018427387903
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %.lr.phthread-pre-split
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %.071921 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.phthread-pre-split ]
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = add i32 %.071921, 1
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %1, align 8, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %.lr.phthread-pre-split, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %15, align 8, !tbaa !3
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %14, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #19
  br label %63

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %35
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %47 = load i64, ptr %43, align 8, !tbaa !20
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn

49:                                               ; preds = %8, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !23
  %59 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %59, ptr %50, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !3
  store i64 0, ptr %61, align 8, !tbaa !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %.pre20 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %.pre20, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %63
  %69 = load i64, ptr %64, align 8, !tbaa !20
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.pre20, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = load i64, ptr %17, align 8, !tbaa !3
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load i32, ptr %0, align 8, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = xor i64 %3, -3750763034362895579
  %7 = mul i64 %6, 1099511628211
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 1099511628211
  ret i64 %9
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %0
}

declare void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !11
  %7 = load i32, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %19

10:                                               ; preds = %3
  %11 = add i32 %7, %6
  store i32 %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %11)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %21

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %10
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit8

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = sub i32 %2, %3
  %7 = add i32 %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %7, i32 noundef %3)
  store i32 %7, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %13

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i1 [ %8, %5 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %16

7:                                                ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %11

11:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i1 %6

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit6

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %21

21:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %16

7:                                                ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %11

11:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i1 %6

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit6

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %21

21:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaleoERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %5, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %12

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13
}

declare void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %5, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %12

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13
}

declare void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %5, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %12

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13
}

declare void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %4, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %10

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %12

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  %10 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %11 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  store i32 %11, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %60

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %16 = load i32, ptr %2, align 8, !tbaa !11, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %16, ptr %10, align 8, !tbaa !11, !alias.scope !26
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i unwind label %22

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3.i:            ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !26
  br label %.body

27:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %27
  %29 = load i32, ptr %1, align 8, !tbaa !11, !noalias !29
  store i32 %29, ptr %9, align 8, !tbaa !11, !alias.scope !29
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %29)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i10 unwind label %34

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i10: ; preds = %.noexc11
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %31

31:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i10
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

34:                                               ; preds = %.noexc11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4.i:            ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !29
  br label %.body12

39:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !32
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %39
  %40 = load i32, ptr %9, align 8, !tbaa !11, !noalias !32
  store i32 %40, ptr %0, align 8, !tbaa !11, !alias.scope !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %40)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i15 unwind label %45

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i15: ; preds = %.noexc16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %42

42:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i15
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

45:                                               ; preds = %.noexc16
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4.i14 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4.i14:          ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !32
  br label %.body17

50:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %50
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit20 unwind label %54

54:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit20:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit21 unwind label %57

57:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit21:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret void

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit22 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit22:             ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit25

65:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit4.i14, %69
  %eh.lpad-body18 = phi { ptr, i32 } [ %70, %69 ], [ %46, %_ZN4cvc58internal7IntegerD2Ev.exit4.i14 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.body12 unwind label %71

71:                                               ; preds = %.body17
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

.body12:                                          ; preds = %.body17, %67, %_ZN4cvc58internal7IntegerD2Ev.exit4.i
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %35, %_ZN4cvc58internal7IntegerD2Ev.exit4.i ], [ %eh.lpad-body18, %.body17 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body unwind label %74

74:                                               ; preds = %.body12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

.body:                                            ; preds = %.body12, %65, %_ZN4cvc58internal7IntegerD2Ev.exit3.i
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %23, %_ZN4cvc58internal7IntegerD2Ev.exit3.i ], [ %.pn, %.body12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit25 unwind label %77

77:                                               ; preds = %.body
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit25:           ; preds = %.body, %_ZN4cvc58internal7IntegerD2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %_ZN4cvc58internal7IntegerD2Ev.exit22 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %8 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  store i32 %8, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %42

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %13 = load i32, ptr %1, align 8, !tbaa !11, !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %13, ptr %7, align 8, !tbaa !11, !alias.scope !35
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %13)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i unwind label %19

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3.i:            ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !35
  br label %.body

24:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16, !noalias !38
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %24
  %25 = load i32, ptr %7, align 8, !tbaa !11, !noalias !38
  store i32 %25, ptr %0, align 8, !tbaa !11, !alias.scope !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %25)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i7 unwind label %30

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i7: ; preds = %.noexc8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %27

27:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i7
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

30:                                               ; preds = %.noexc8
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4.i:            ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !38
  br label %.body9

35:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !38
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit12 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit12:             ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit14

47:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit4.i, %49
  %eh.lpad-body10 = phi { ptr, i32 } [ %50, %49 ], [ %31, %_ZN4cvc58internal7IntegerD2Ev.exit4.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.body unwind label %51

51:                                               ; preds = %.body9
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

.body:                                            ; preds = %.body9, %47, %_ZN4cvc58internal7IntegerD2Ev.exit3.i
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %20, %_ZN4cvc58internal7IntegerD2Ev.exit3.i ], [ %eh.lpad-body10, %.body9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %54

54:                                               ; preds = %.body
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %.body, %_ZN4cvc58internal7IntegerD2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZN4cvc58internal7IntegerD2Ev.exit12 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %12

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %26

10:                                               ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %14 = load i32, ptr %1, align 8, !tbaa !11
  br i1 %9, label %15, label %41

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %16 = load i32, ptr %1, align 8, !tbaa !11
  %17 = add i32 %16, -1
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef %17)
          to label %18 unwind label %31

18:                                               ; preds = %15
  store i32 %14, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %33

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %20

20:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %52

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10:             ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %53

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit11

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit12 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit12:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %53

41:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %14, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %14)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13 unwind label %47

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13: ; preds = %41
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit14 unwind label %44

44:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit14:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %52

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %53

52:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14, %_ZN4cvc58internal7IntegerD2Ev.exit9
  ret void

53:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15, %_ZN4cvc58internal7IntegerD2Ev.exit12, %_ZN4cvc58internal7IntegerD2Ev.exit10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit12 ], [ %48, %_ZN4cvc58internal7IntegerD2Ev.exit15 ], [ %27, %_ZN4cvc58internal7IntegerD2Ev.exit10 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %12 = load i32, ptr %1, align 8, !tbaa !11
  br i1 %7, label %13, label %21

13:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %12)
  br label %32

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %33

21:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %12, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %27

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %24

24:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %32

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %33

32:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7, %13
  ret void

33:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8, %_ZN4cvc58internal7IntegerD2Ev.exit6
  %.pn = phi { ptr, i32 } [ %28, %_ZN4cvc58internal7IntegerD2Ev.exit8 ], [ %17, %_ZN4cvc58internal7IntegerD2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %1, align 8, !tbaa !11
  %9 = add i32 %8, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %19

11:                                               ; preds = %3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %10, label %15, label %26

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %16 = load i32, ptr %1, align 8, !tbaa !11
  %17 = add i32 %16, %2
  store i32 %17, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %24

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %45

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

26:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %27 = load i32, ptr %1, align 8, !tbaa !11
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %27, i32 noundef %2)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 8, !tbaa !11
  %30 = add i32 %29, %2
  store i32 %30, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %30)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit14 unwind label %37

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit14: ; preds = %28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %32

32:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit16

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit16:             ; preds = %37, %35
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %45

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %15, %_ZN4cvc58internal7IntegerD2Ev.exit15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit17 unwind label %42

42:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit17:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

45:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16, %24, %_ZN4cvc58internal7IntegerD2Ev.exit13
  %.pn11 = phi { ptr, i32 } [ %25, %24 ], [ %.pn9, %_ZN4cvc58internal7IntegerD2Ev.exit16 ], [ %20, %_ZN4cvc58internal7IntegerD2Ev.exit13 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18:             ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %8 = load i32, ptr %1, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %21

11:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %10, label %15, label %31

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %16 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 %16, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %16)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %26

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %18

18:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %59

21:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %60

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10:             ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %60

31:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %41

33:                                               ; preds = %31
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %32, label %37, label %46

37:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %38 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %38, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %59

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit12 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit12:             ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %60

46:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %47 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %47)
  %49 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %49, ptr %0, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %49)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13 unwind label %54

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13: ; preds = %46
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit14 unwind label %51

51:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit14:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %59

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %60

59:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14, %37, %_ZN4cvc58internal7IntegerD2Ev.exit8
  ret void

60:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15, %_ZN4cvc58internal7IntegerD2Ev.exit12, %_ZN4cvc58internal7IntegerD2Ev.exit10, %_ZN4cvc58internal7IntegerD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %27, %_ZN4cvc58internal7IntegerD2Ev.exit10 ], [ %55, %_ZN4cvc58internal7IntegerD2Ev.exit15 ], [ %42, %_ZN4cvc58internal7IntegerD2Ev.exit12 ], [ %22, %_ZN4cvc58internal7IntegerD2Ev.exit9 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %7 = load i32, ptr %1, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %20

10:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %9, label %14, label %30

14:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %15 = load i32, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 %15, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %15)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %25

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %14
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %17

17:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %43

20:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %44

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %44

30:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %31 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %31)
  %33 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %33, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %33)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit10 unwind label %38

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit10: ; preds = %30
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit10
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %43

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit12:             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %44

43:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11, %_ZN4cvc58internal7IntegerD2Ev.exit7
  ret void

44:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit12, %_ZN4cvc58internal7IntegerD2Ev.exit9, %_ZN4cvc58internal7IntegerD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %26, %_ZN4cvc58internal7IntegerD2Ev.exit9 ], [ %39, %_ZN4cvc58internal7IntegerD2Ev.exit12 ], [ %21, %_ZN4cvc58internal7IntegerD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %1, align 8, !tbaa !11
  %18 = add i32 %17, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %20 = load i32, ptr %1, align 8, !tbaa !11
  %21 = zext i32 %20 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %39

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %3
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %22, label %27, label %96

27:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %28 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %46

29:                                               ; preds = %27
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit43 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit43:             ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %33 = load i32, ptr %1, align 8, !tbaa !11
  br i1 %28, label %34, label %56

34:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store i32 %33, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %51

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit45 unwind label %36

36:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit45:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %_ZN4cvc58internal9BitVectorC2ERKS1_.exit

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit46

41:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %161

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit47 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit47:             ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %161

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit48 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit48:             ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %161

56:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %57 = zext i32 %33 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %57)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit51 unwind label %74

_ZN4cvc58internal7IntegerC2Ej.exit51:             ; preds = %56
  %58 = load i32, ptr %1, align 8, !tbaa !11
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %58)
          to label %59 unwind label %76

59:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %78

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %59
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %60 unwind label %80

60:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  store i32 %33, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %33)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit54 unwind label %82

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit54: ; preds = %60
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit55 unwind label %62

62:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit55:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit56 unwind label %65

65:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit56:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit57 unwind label %68

68:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit57:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit56
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit58 unwind label %71

71:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit57
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit58:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %_ZN4cvc58internal9BitVectorC2ERKS1_.exit

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit62

76:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit61

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit60

80:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit59

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit59 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit59:             ; preds = %82, %80
  %.pn35 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit60 unwind label %87

87:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit59
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit60:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit59, %78
  %.pn35.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn35, %_ZN4cvc58internal7IntegerD2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit61 unwind label %90

90:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit60
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit61:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit60, %76
  %.pn35.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn35.pn, %_ZN4cvc58internal7IntegerD2Ev.exit60 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit62 unwind label %93

93:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit62:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61, %74
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn35.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %161

96:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %97 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %98 unwind label %105

98:                                               ; preds = %96
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit63 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit63:             ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %97, label %102, label %112

102:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit63
  %103 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %103, ptr %0, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal9BitVectorC2ERKS1_.exit unwind label %110

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %161

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %161

112:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit63
  %113 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  invoke void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %113)
          to label %115 unwind label %126

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %117 unwind label %128

117:                                              ; preds = %115
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit66 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit66:             ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br i1 %116, label %121, label %135

121:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66
  %122 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %122, ptr %0, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %123, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %122)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit68 unwind label %133

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %161

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit75

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %154

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %154

135:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %136 = load i32, ptr %1, align 8, !tbaa !11
  %137 = sub i32 %136, %113
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %137, i32 noundef %113)
          to label %138 unwind label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %1, align 8, !tbaa !11
  store i32 %139, ptr %0, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %140, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %139)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit71 unwind label %146

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit71: ; preds = %138
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit72 unwind label %141

141:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit71
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit72:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit68

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit73

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit73 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit73:             ; preds = %146, %144
  %.pn27 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %154

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit68: ; preds = %121, %_ZN4cvc58internal7IntegerD2Ev.exit72
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit74 unwind label %151

151:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit68
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit74:             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %_ZN4cvc58internal9BitVectorC2ERKS1_.exit

154:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73, %133, %_ZN4cvc58internal7IntegerD2Ev.exit69
  %.pn29 = phi { ptr, i32 } [ %134, %133 ], [ %.pn27, %_ZN4cvc58internal7IntegerD2Ev.exit73 ], [ %129, %_ZN4cvc58internal7IntegerD2Ev.exit69 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit75 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit75:             ; preds = %154, %126
  %.pn29.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn29, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %161

_ZN4cvc58internal9BitVectorC2ERKS1_.exit:         ; preds = %102, %_ZN4cvc58internal7IntegerD2Ev.exit74, %_ZN4cvc58internal7IntegerD2Ev.exit58, %_ZN4cvc58internal7IntegerD2Ev.exit45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit76 unwind label %158

158:                                              ; preds = %_ZN4cvc58internal9BitVectorC2ERKS1_.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit76:             ; preds = %_ZN4cvc58internal9BitVectorC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

161:                                              ; preds = %124, %_ZN4cvc58internal7IntegerD2Ev.exit75, %110, %_ZN4cvc58internal7IntegerD2Ev.exit65, %_ZN4cvc58internal7IntegerD2Ev.exit62, %_ZN4cvc58internal7IntegerD2Ev.exit48, %_ZN4cvc58internal7IntegerD2Ev.exit47, %_ZN4cvc58internal7IntegerD2Ev.exit46
  %.pn40.pn = phi { ptr, i32 } [ %52, %_ZN4cvc58internal7IntegerD2Ev.exit48 ], [ %.pn35.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit62 ], [ %47, %_ZN4cvc58internal7IntegerD2Ev.exit47 ], [ %111, %110 ], [ %106, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit46 ], [ %.pn29.pn, %_ZN4cvc58internal7IntegerD2Ev.exit75 ], [ %125, %124 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit77 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit77:             ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %1, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %2 to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void

12:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit7

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store i32 1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %14

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %2
  %6 = add i32 %1, -1
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %6)
          to label %7 unwind label %16

7:                                                ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %7
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit4

16:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4:            ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %21

21:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMinSignedEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %4 = add i32 %1, -1
  invoke void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i1 noundef zeroext true)
          to label %_ZN4cvc58internal9BitVector6setBitEjb.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  resume { ptr, i32 } %6

_ZN4cvc58internal9BitVector6setBitEjb.exit:       ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMaxSignedEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store i32 %1, ptr %4, align 8, !tbaa !11, !alias.scope !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %6 = add i32 %1, -1
  invoke void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i1 noundef zeroext true)
          to label %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

common.resume:                                    ; preds = %7, %_ZN4cvc58internal9BitVectorD2Ev.exit2
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal9BitVectorD2Ev.exit2 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9BitVector11mkMinSignedEj.exit:  ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load i32, ptr %4, align 8, !tbaa !11, !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16, !noalias !44
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit
  store i32 %12, ptr %0, align 8, !tbaa !11, !alias.scope !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i unwind label %17

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %14

14:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3.i:            ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !44
  br label %.body

22:                                               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !44
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void

26:                                               ; preds = %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %_ZN4cvc58internal7IntegerD2Ev.exit3.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitvector.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internalleERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret i1 %3
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4cvc58internal9BitVectorE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN4cvc58internal7IntegerE", !15, i64 0}
!15 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !8, i64 0}
!16 = !{!17, !13, i64 4}
!17 = !{!"_ZTS12__mpz_struct", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 long", !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: argument 0"}
!28 = distinct !{!28, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: argument 0"}
!31 = distinct !{!31, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: argument 0"}
!34 = distinct !{!34, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: argument 0"}
!40 = distinct !{!40, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal9BitVector11mkMinSignedEj: argument 0"}
!43 = distinct !{!43, !"_ZN4cvc58internal9BitVector11mkMinSignedEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
