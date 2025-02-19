; ModuleID = 'bench/libquic/original/symmetric_key.ll'
source_filename = "bench/libquic/original/symmetric_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.crypto::OpenSSLErrStackTracer" = type { %"class.tracked_objects::Location" }
%"class.tracked_objects::Location" = type { ptr, ptr, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6crypto12SymmetricKeyE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6crypto12SymmetricKeyE, ptr @_ZN6crypto12SymmetricKeyD1Ev, ptr @_ZN6crypto12SymmetricKeyD0Ev] }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/crypto/symmetric_key.cc\00", align 1
@__func__._ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm = private unnamed_addr constant [18 x i8] c"GenerateRandomKey\00", align 1
@__func__._ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = private unnamed_addr constant [22 x i8] c"DeriveKeyFromPassword\00", align 1
@_ZTIN6crypto12SymmetricKeyE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6crypto12SymmetricKeyE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto12SymmetricKeyE = constant [24 x i8] c"N6crypto12SymmetricKeyE\00", align 1

@_ZN6crypto12SymmetricKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6crypto12SymmetricKeyD2Ev
@_ZN6crypto12SymmetricKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6crypto12SymmetricKeyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6crypto12SymmetricKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %4, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_.exit: ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_.exit
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_.exit
  tail call void @_ZdlPv(ptr noundef %7) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6crypto12SymmetricKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6crypto12SymmetricKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.crypto::OpenSSLErrStackTracer", align 8
  %5 = alloca %"class.tracked_objects::Location", align 8
  switch i64 %2, label %6 [
    i64 256, label %7
    i64 128, label %7
  ]

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %41

7:                                                ; preds = %3, %3
  %8 = lshr exact i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %9 = tail call noundef ptr @_ZN15tracked_objects17GetProgramCounterEv()
  call void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef %9)
  call void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN6crypto17EnsureOpenSSLInitEv()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %11 unwind label %26

11:                                               ; preds = %7
  invoke void @_ZN6crypto12SymmetricKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = or disjoint i64 %8, 1
  %15 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %13, i64 noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = invoke i32 @RAND_bytes(ptr noundef %15, i64 noundef %8)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i: ; preds = %18
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i ], [ %10, %18 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %41

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %37

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit19

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit19: ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit19, %28, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit19 ], [ %29, %28 ], [ %27, %26 ]
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit20 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit20:     ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit, %6
  ret void
}

declare noundef ptr @_ZN15tracked_objects17GetProgramCounterEv() local_unnamed_addr #6

declare void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.crypto::OpenSSLErrStackTracer", align 8
  %8 = alloca %"class.tracked_objects::Location", align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  switch i64 %5, label %11 [
    i64 256, label %.thread
    i64 128, label %.thread
  ]

11:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %55

12:                                               ; preds = %6
  %13 = icmp ult i64 %5, 8
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %55

.thread:                                          ; preds = %10, %10, %12
  %15 = lshr i64 %5, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %16 = tail call noundef ptr @_ZN15tracked_objects17GetProgramCounterEv()
  call void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef %16)
  call void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN6crypto17EnsureOpenSSLInitEv()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %18 unwind label %40

18:                                               ; preds = %.thread
  invoke void @_ZN6crypto12SymmetricKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = add nuw nsw i64 %15, 1
  %22 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %20, i64 noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = trunc i64 %4 to i32
  %31 = invoke i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %24, i64 noundef %26, ptr noundef %27, i64 noundef %29, i32 noundef %30, i64 noundef %15, ptr noundef %22)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i: ; preds = %32
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i ], [ %17, %32 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %55

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %51

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit24

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit24: ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit24, %42, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit24 ], [ %43, %42 ], [ %41, %40 ]
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit25 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit25:     ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

55:                                               ; preds = %14, %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit, %11
  ret void
}

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6crypto12SymmetricKey6ImportENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  switch i64 %7, label %8 [
    i64 16, label %9
    i64 32, label %9
  ]

8:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

9:                                                ; preds = %5, %5, %3
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6crypto12SymmetricKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %19

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %11, %8
  ret void

19:                                               ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, %13
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6crypto12SymmetricKey9GetRawKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6crypto12SymmetricKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6crypto17EnsureOpenSSLInitEv() local_unnamed_addr #6

declare void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN6crypto12SymmetricKeyELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN6crypto12SymmetricKeyE", !10, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!8, !9, i64 0}
!19 = !{!11, !11, i64 0}
