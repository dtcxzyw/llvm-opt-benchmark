; ModuleID = 'bench/proxygen/original/HTTPException.cpp.ll'
source_filename = "bench/proxygen/original/HTTPException.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.1", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.5" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { i64 }
%"class.folly::Optional.1" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.2, i8 }
%union.anon.2 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"what=\22\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\22, direction=\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", proxygenError=\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c", codecStatusCode=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c", httpStatusCode=\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c", http3ErrorCode=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN8proxygenlsERSoRKNS_13HTTPExceptionE = private unnamed_addr constant [12 x i64] [i64 256, i64 257, i64 258, i64 257, i64 257, i64 257, i64 262, i64 267, i64 268, i64 512, i64 271, i64 263], align 8

@_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN8proxygen13HTTPExceptionC2ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN8proxygen13HTTPExceptionC2ENS0_9DirectionEPKc
@_ZN8proxygen13HTTPExceptionC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen13HTTPExceptionC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen16toHTTP3ErrorCodeENS_9ErrorCodeE(i8 noundef zeroext %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i8 %err, 12
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %err to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._ZN8proxygenlsERSoRKNS_13HTTPExceptionE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ %switch.load, %switch.lookup ], [ 257, %entry ]
  ret i64 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13HTTPExceptionC2ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8proxygen9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 1
  store i32 %dir, ptr %dir_, align 8
  %httpStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 2
  store i32 0, ptr %httpStatusCode_, align 4
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3
  store i8 0, ptr %http3ErrorCode_, align 8
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %codecStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4
  store i8 0, ptr %codecStatusCode_, align 8
  %hasValue.i.i1 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 1
  %errno_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %errno_, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN8proxygen9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13HTTPExceptionC2ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %dir, ptr noundef %msg) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8proxygen9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 1
  store i32 %dir, ptr %dir_, align 8
  %httpStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 2
  store i32 0, ptr %httpStatusCode_, align 4
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3
  store i8 0, ptr %http3ErrorCode_, align 8
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %codecStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4
  store i8 0, ptr %codecStatusCode_, align 8
  %hasValue.i.i1 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 1
  %errno_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %errno_, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN8proxygen9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13HTTPExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %ex) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZN8proxygen9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %ex)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 1
  %dir_2 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 1
  %0 = load i32, ptr %dir_2, align 8
  store i32 %0, ptr %dir_, align 8
  %httpStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 2
  %httpStatusCode_3 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 2
  %1 = load i32, ptr %httpStatusCode_3, align 4
  store i32 %1, ptr %httpStatusCode_, align 4
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3
  store i8 0, ptr %http3ErrorCode_, align 8
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %http3ErrorCode_4 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3
  %4 = load i64, ptr %http3ErrorCode_4, align 8
  store i64 %4, ptr %http3ErrorCode_, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit: ; preds = %entry, %invoke.cont2.i
  %codecStatusCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4
  store i8 0, ptr %codecStatusCode_, align 8
  %hasValue.i.i10 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i10, align 1
  %hasValue.i.i.i11 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4, i32 0, i32 1
  %5 = load i8, ptr %hasValue.i.i.i11, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i12 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i12, label %_ZN5folly8OptionalIN8proxygen9ErrorCodeEEC2ERKS3_.exit, label %invoke.cont2.i13

invoke.cont2.i13:                                 ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit
  %codecStatusCode_5 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4
  %7 = load i8, ptr %codecStatusCode_5, align 8
  store i8 %7, ptr %codecStatusCode_, align 8
  store i8 1, ptr %hasValue.i.i10, align 1
  br label %_ZN5folly8OptionalIN8proxygen9ErrorCodeEEC2ERKS3_.exit

_ZN5folly8OptionalIN8proxygen9ErrorCodeEEC2ERKS3_.exit: ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit, %invoke.cont2.i13
  %errno_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 5
  %errno_6 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 5
  %8 = load i32, ptr %errno_6, align 4
  store i32 %8, ptr %errno_, align 4
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %currentIngressBuf_7 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentIngressBuf_, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %currentIngressBuf_7, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly8OptionalIN8proxygen9ErrorCodeEEC2ERKS3_.exit
  invoke void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %currentIngressBuf_, align 8
  store ptr %10, ptr %currentIngressBuf_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %11) #9
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #9
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #9
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then14, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad.i ]
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partialMsg_) #9
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentIngressBuf_) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #9
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly8OptionalIN8proxygen9ErrorCodeEEC2ERKS3_.exit
  %partialMsg_12 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %13 = load ptr, ptr %partialMsg_12, align 8
  %cmp.i14.not = icmp eq ptr %13, null
  br i1 %cmp.i14.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end
  %call.i15 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then14
  invoke void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616) %call.i15, ptr noundef nonnull align 8 dereferenceable(616) %13)
          to label %invoke.cont18 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i15) #11, !noalias !4
  br label %lpad.body

invoke.cont18:                                    ; preds = %call.i.noexc
  %15 = load ptr, ptr %partialMsg_, align 8
  store ptr %call.i15, ptr %partialMsg_, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i16, label %if.end21, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont18
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %15) #9
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont18, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i, %if.end
  ret void
}

declare void @_ZN8proxygen9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8proxygen13HTTPException19inferHTTP3ErrorCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %httpStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %httpStatusCode_.i, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit

_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit: ; preds = %if.else
  %codecStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %codecStatusCode_.i, align 8
  %4 = icmp ult i8 %3, 12
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._ZN8proxygenlsERSoRKNS_13HTTPExceptionE, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit, %switch.lookup, %if.else, %entry
  %retval.0 = phi i64 [ 256, %entry ], [ 257, %if.else ], [ %switch.load, %switch.lookup ], [ 257, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit

_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit: ; preds = %entry
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 3
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %httpStatusCode_.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %httpStatusCode_.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %hasValue.i.i.i1 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i1, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i

_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i: ; preds = %if.else.i
  %codecStatusCode_.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %codecStatusCode_.i.i, align 8
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._ZN8proxygenlsERSoRKNS_13HTTPExceptionE, i64 0, i64 %7
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %http3ErrorCode_, %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit ]
  %switch.load = load i64, ptr %switch.gep.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i, %if.else.i, %if.end
  %retval.0 = phi i64 [ 256, %if.end ], [ 257, %if.else.i ], [ 257, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i ], [ %switch.load, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen13HTTPException8describeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #9
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13HTTPExceptionE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(96) %ex) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %ex, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %ex) #9
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4)
  %dir_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 1
  %1 = load i32, ptr %dir_.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 3
  %2 = load i32, ptr %proxygenError_.i, align 4
  %call8 = tail call noundef ptr @_ZN8proxygen14getErrorStringENS_13ProxygenErrorE(i32 noundef %2)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %cond.end, label %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit

_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit: ; preds = %entry
  %codecStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4
  %5 = load i8, ptr %codecStatusCode_.i, align 8
  %call13 = tail call noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %5)
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit
  %cond = phi ptr [ %call13, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit ], [ @.str.7, %entry ]
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %cond)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
  %httpStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 2
  %6 = load i32, ptr %httpStatusCode_.i, align 4
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %6)
  %hasValue.i.i10 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3, i32 0, i32 1
  %7 = load i8, ptr %hasValue.i.i10, align 8
  %8 = and i8 %7, 1
  %tobool.i.i11.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %9 = load i8, ptr %hasValue.i.i10, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not.i13 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i13, label %if.end.i, label %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit.i

_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit.i: ; preds = %if.then
  %http3ErrorCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 3
  br label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit.sink.split

if.end.i:                                         ; preds = %if.then
  %11 = load i32, ptr %httpStatusCode_.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %12 = load i8, ptr %hasValue.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit, label %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i.i

_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i.i: ; preds = %if.else.i.i
  %codecStatusCode_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4
  %14 = load i8, ptr %codecStatusCode_.i.i.i, align 8
  %15 = icmp ult i8 %14, 12
  br i1 %15, label %switch.lookup, label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit

switch.lookup:                                    ; preds = %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i.i
  %16 = zext nneg i8 %14 to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._ZN8proxygenlsERSoRKNS_13HTTPExceptionE, i64 0, i64 %16
  br label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit.sink.split

_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit.sink.split: ; preds = %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit.i, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %http3ErrorCode_.i, %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEdeEv.exit.i ]
  %switch.load = load i64, ptr %switch.gep.sink, align 8
  br label %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit

_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit: ; preds = %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit.sink.split, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi i64 [ 256, %if.end.i ], [ 257, %if.else.i.i ], [ 257, %_ZNK8proxygen13HTTPException18getCodecStatusCodeEv.exit.i.i ], [ %switch.load, %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit.sink.split ]
  call void @_ZN8proxygen8toStringB5cxx11ENS_5HTTP39ErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %retval.0.i)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %_ZNK8proxygen13HTTPException17getHttp3ErrorCodeEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  resume { ptr, i32 } %17

if.end:                                           ; preds = %invoke.cont, %cond.end
  ret ptr %os
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8proxygen14getErrorStringENS_13ProxygenErrorE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8proxygen8toStringB5cxx11ENS_5HTTP39ErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #9
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #9
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #9
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #9
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
