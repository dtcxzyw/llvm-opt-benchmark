; ModuleID = 'bench/libquic/original/symmetric_key.ll'
source_filename = "bench/libquic/original/symmetric_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.crypto::OpenSSLErrStackTracer" = type { %"class.tracked_objects::Location" }
%"class.tracked_objects::Location" = type { ptr, ptr, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6crypto12SymmetricKeyE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6crypto12SymmetricKeyE, ptr @_ZN6crypto12SymmetricKeyD2Ev, ptr @_ZN6crypto12SymmetricKeyD0Ev] }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/crypto/symmetric_key.cc\00", align 1
@__func__._ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm = private unnamed_addr constant [18 x i8] c"GenerateRandomKey\00", align 1
@__func__._ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = private unnamed_addr constant [22 x i8] c"DeriveKeyFromPassword\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto12SymmetricKeyE = dso_local constant [24 x i8] c"N6crypto12SymmetricKeyE\00", align 1
@_ZTIN6crypto12SymmetricKeyE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6crypto12SymmetricKeyE }, align 8

@_ZN6crypto12SymmetricKeyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6crypto12SymmetricKeyD2Ev
@_ZN6crypto12SymmetricKeyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6crypto12SymmetricKeyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6crypto12SymmetricKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %this, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %key_) #9
  %call4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %key_) #9
  %tobool.not.i.i.i.i = icmp eq ptr %call4, %call
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6crypto12SymmetricKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %this, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i, %call.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6crypto12SymmetricKeyD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZN6crypto12SymmetricKeyD2Ev.exit

_ZN6crypto12SymmetricKeyD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %algorithm, i64 noundef %key_size_in_bits) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %err_tracer = alloca %"class.crypto::OpenSSLErrStackTracer", align 8
  %ref.tmp19 = alloca %"class.tracked_objects::Location", align 8
  switch i64 %key_size_in_bits, label %if.then4 [
    i64 256, label %if.end18
    i64 128, label %if.end18
  ]

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end18:                                         ; preds = %if.end, %if.end
  %div5 = lshr exact i64 %key_size_in_bits, 3
  %call20 = tail call noundef ptr @_ZN15tracked_objects17GetProgramCounterEv()
  call void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__func__._ZN6crypto12SymmetricKey17GenerateRandomKeyENS0_9AlgorithmEm, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef %call20)
  call void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZN6crypto17EnsureOpenSSLInitEv()
  %call23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %call23, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  %add = or disjoint i64 %div5, 1
  %call29 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %key_.i, i64 noundef %add)
          to label %invoke.cont28 unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13

invoke.cont28:                                    ; preds = %invoke.cont22
  %call32 = invoke i32 @RAND_bytes(ptr noundef %call29, i64 noundef %div5)
          to label %invoke.cont31 unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13

invoke.cont31:                                    ; preds = %invoke.cont28
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i: ; preds = %invoke.cont31
  %vtable.i.i = load ptr, ptr %call23, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %call23) #9
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont31, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i ], [ %call23, %invoke.cont31 ]
  store ptr %.sink, ptr %agg.result, align 8
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable

lpad21:                                           ; preds = %if.end18
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13: ; preds = %invoke.cont28, %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i11 = load ptr, ptr %call23, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %5 = load ptr, ptr %vfn.i.i12, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call23) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13, %lpad21
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13 ], [ %3, %lpad21 ]
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit15:     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, %if.then4
  ret void
}

declare noundef ptr @_ZN15tracked_objects17GetProgramCounterEv() local_unnamed_addr #6

declare void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %algorithm, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %salt, i64 noundef %iterations, i64 noundef %key_size_in_bits) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err_tracer = alloca %"class.crypto::OpenSSLErrStackTracer", align 8
  %ref.tmp12 = alloca %"class.tracked_objects::Location", align 8
  %cmp = icmp eq i32 %algorithm, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  switch i64 %key_size_in_bits, label %return.sink.split [
    i64 256, label %if.end11
    i64 128, label %if.end11
  ]

if.end8:                                          ; preds = %entry
  %cmp9 = icmp ult i64 %key_size_in_bits, 8
  br i1 %cmp9, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %if.then, %if.then, %if.end8
  %div721 = lshr i64 %key_size_in_bits, 3
  %call13 = tail call noundef ptr @_ZN15tracked_objects17GetProgramCounterEv()
  call void @_ZN15tracked_objects8LocationC1EPKcS2_iPKv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__func__._ZN6crypto12SymmetricKey21DeriveKeyFromPasswordENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef %call13)
  call void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  call void @_ZN6crypto17EnsureOpenSSLInitEv()
  %call16 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %call16, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  %add = add nuw nsw i64 %div721, 1
  %call22 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %key_.i, i64 noundef %add)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13

invoke.cont21:                                    ; preds = %invoke.cont15
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #9
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #9
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %salt) #9
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %salt) #9
  %conv = trunc i64 %iterations to i32
  %call28 = invoke i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %call23, i64 noundef %call24, ptr noundef %call25, i64 noundef %call26, i32 noundef %conv, i64 noundef %div721, ptr noundef %call22)
          to label %invoke.cont27 unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13

invoke.cont27:                                    ; preds = %invoke.cont21
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i: ; preds = %invoke.cont27
  %vtable.i.i = load ptr, ptr %call16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %call16) #9
  br label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont27, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN6crypto12SymmetricKeyEEclEPS1_.exit.i ], [ %call16, %invoke.cont27 ]
  store ptr %.sink, ptr %agg.result, align 8
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable

lpad14:                                           ; preds = %if.end11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13: ; preds = %invoke.cont21, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i11 = load ptr, ptr %call16, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %5 = load ptr, ptr %vfn.i.i12, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call16) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13, %lpad14
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit13 ], [ %3, %lpad14 ]
  invoke void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32) %err_tracer)
          to label %_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN6crypto21OpenSSLErrStackTracerD2Ev.exit15:     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %if.end8, %if.then
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto12SymmetricKey6ImportENS0_9AlgorithmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, i32 noundef %algorithm, ptr noundef nonnull align 8 dereferenceable(32) %raw_key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %algorithm, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #9
  %cmp1.not = icmp eq i64 %call, 16
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #9
  %cmp3.not = icmp eq i64 %call2, 32
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end5:                                          ; preds = %if.then, %land.lhs.true, %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %call6, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #9
  store ptr %call6, ptr %agg.result, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i, ptr noundef nonnull align 8 dereferenceable(32) %raw_key)
          to label %return unwind label %_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto12SymmetricKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end5
  %0 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %call6) #9
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %0

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6crypto12SymmetricKey9GetRawKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %raw_key) local_unnamed_addr #5 align 2 {
entry:
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %raw_key, ptr noundef nonnull align 8 dereferenceable(32) %key_)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6crypto12SymmetricKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12SymmetricKeyE, i64 16), ptr %this, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN15tracked_objects8LocationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6crypto17EnsureOpenSSLInitEv() local_unnamed_addr #6

declare void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
