; ModuleID = 'bench/cvc5/original/finite_field_value.ll'
source_filename = "bench/cvc5/original/finite_field_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue12getFieldSizeEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue9toIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %21

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %23

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %10

10:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %31

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  br i1 %14, label %16, label %17

16:                                               ; preds = %15
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %31

17:                                               ; preds = %15
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %31

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %16, %17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit9

23:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit11

31:                                               ; preds = %16, %17, %_ZN4cvc58internal7IntegerD2Ev.exit7
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %31, %_ZN4cvc58internal7IntegerD2Ev.exit10
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit10 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10)
          to label %4 unwind label %8

4:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = xor i64 %3, -3750763034362895579
  %6 = mul i64 %5, 1099511628211
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 1099511628211
  ret i64 %8
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %9

5:                                                ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %18

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %18

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalngERKNS0_16FiniteFieldValueE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %18

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuepLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemIERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuedVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %22

8:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

17:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %23, %_ZN4cvc58internal7IntegerD2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4cvc58internal16FiniteFieldValue9normalizeEv.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !3
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10)
          to label %5 unwind label %9

5:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %common.resume

_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %19, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

25:                                               ; preds = %_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %25
  %32 = load i64, ptr %28, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %9, align 8, !tbaa !15
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #12
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"struct.cvc5::internal::FfSize", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %21

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %23

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit8

23:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit7

25:                                               ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %8, %7 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit7 unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit7:               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %30

30:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit7
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit7, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"struct.cvc5::internal::FfSize", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %21

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %23

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit8

23:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit7

25:                                               ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %8, %7 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit7 unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit7:               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %30

30:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit7
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit7, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #4

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev: argument 0"}
!5 = distinct !{!5, !"_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !13, i64 8}
!15 = !{!11, !11, i64 0}
