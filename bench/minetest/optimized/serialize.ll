; ModuleID = 'bench/minetest/original/serialize.ll'
source_filename = "bench/minetest/original/serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_serialize_f32_type = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"String too long for serializeString16\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"deSerializeString16: size not read\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"deSerializeString16: couldn't read all chars\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"String too long for serializeLongString\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"deSerializeLongString: size not read\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"deSerializeLongString: string too long: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"deSerializeLongString: couldn't read all chars\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\\u00\00", align 1
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [40 x i8] c"JSON string must start with doublequote\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"JSON string ended prematurely\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %plain.coerce0, ptr %plain.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [2 x i8], align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf) #19
  %cmp = icmp ugt i64 %plain.coerce0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup16

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup16

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %plain.coerce0, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc nuw i64 %plain.coerce0 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %rev.i.i, ptr %buf, align 2
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %7 = and i64 %6, -2
  %cmp.i.i = icmp eq i64 %7, 4611686018427387902
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont11
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, i64 noundef 2)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i, %plain.coerce0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont12, %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %if.then.i.i.i.cont unwind label %lpad8

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont12
  %call.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %plain.coerce1, i64 noundef %plain.coerce0)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #19
  ret void

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad8, %cleanup.action, %ehcleanup.thread
  %.pn.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %9, %lpad8 ], [ %1, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #19
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i28 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup16
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [2 x i8], align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf) #19
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_gcount.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  %1 = load i64, ptr %_M_gcount.i, align 8, !tbaa !17
  %cmp.not = icmp eq i64 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %cleanup.action

invoke.cont5:                                     ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %4) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup49

cleanup.action:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont
  %val.0.copyload.i = load i16, ptr %buf, align 2
  %cmp15 = icmp eq i16 %val.0.copyload.i, 0
  br i1 %cmp15, label %cleanup, label %if.end17

lpad12:                                           ; preds = %invoke.cont19, %if.end17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.end17:                                         ; preds = %if.end
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  %conv18 = zext i16 %rev.i.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv18, i8 noundef signext 0)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.end17
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %9, i64 noundef %conv18)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont19
  %10 = load i64, ptr %_M_gcount.i, align 8, !tbaa !17
  %cmp28.not = icmp eq i64 %10, %conv18
  br i1 %cmp28.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %invoke.cont23
  %exception30 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %cleanup.action44

invoke.cont34:                                    ; preds = %if.then29
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont34
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp31, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i66 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad35
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !9
  %cmp3.i.i.i70 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup39.thread

if.then.i.i67:                                    ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup39.thread

ehcleanup39.thread:                               ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #19
  br label %ehcleanup49

cleanup.action44:                                 ; preds = %if.then29
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #19
  call void @__cxa_free_exception(ptr %exception30) #19
  br label %ehcleanup49

cleanup:                                          ; preds = %invoke.cont23, %if.end
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #19
  ret void

ehcleanup49:                                      ; preds = %cleanup.action44, %ehcleanup39.thread, %lpad12, %cleanup.action, %ehcleanup.thread, %lpad
  %.pn61.pn = phi { ptr, i32 } [ %7, %cleanup.action ], [ %2, %lpad ], [ %15, %cleanup.action44 ], [ %8, %lpad12 ], [ %3, %ehcleanup.thread ], [ %11, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #19
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i72 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup49
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i76 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

if.then.i.i73:                                    ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  resume { ptr, i32 } %.pn61.pn

unreachable:                                      ; preds = %invoke.cont34, %invoke.cont5
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %plain.coerce0, ptr %plain.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #19
  %cmp = icmp ugt i64 %plain.coerce0, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup16

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup16

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %plain.coerce0, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc nuw nsw i64 %plain.coerce0 to i32
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %or7.i.i, ptr %buf, align 4
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %7 = and i64 %6, -4
  %cmp.i.i = icmp eq i64 %7, 4611686018427387900
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont11
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, i64 noundef 4)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i, %plain.coerce0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont12, %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %if.then.i.i.i.cont unwind label %lpad8

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont12
  %call.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %plain.coerce1, i64 noundef %plain.coerce0)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #19
  ret void

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad8, %cleanup.action, %ehcleanup.thread
  %.pn.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %9, %lpad8 ], [ %1, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #19
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i28 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup16
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #19
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_gcount.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  %1 = load i64, ptr %_M_gcount.i, align 8, !tbaa !17
  %cmp.not = icmp eq i64 %1, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %cleanup.action

invoke.cont5:                                     ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %4) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup74

cleanup.action:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup74

if.end:                                           ; preds = %invoke.cont
  %val.0.copyload.i = load i32, ptr %buf, align 4
  %or7.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %cmp15 = icmp eq i32 %val.0.copyload.i, 0
  br i1 %cmp15, label %cleanup, label %if.end17

lpad12:                                           ; preds = %invoke.cont44, %if.end43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end17:                                         ; preds = %if.end
  %cmp18 = icmp ugt i32 %or7.i.i, 67108864
  br i1 %cmp18, label %if.then19, label %if.end43

if.then19:                                        ; preds = %if.end17
  %exception20 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #19
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i32 noundef %or7.i.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad30

lpad26:                                           ; preds = %if.then19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i95 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad30
  %_M_string_length.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i98, align 8, !tbaa !9
  %cmp3.i.i.i99 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %ehcleanup34

if.then.i.i96:                                    ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %lpad28
  %.pn87 = phi { ptr, i32 } [ %10, %lpad28 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %11, %if.then.i.i96 ]
  %cleanup.isactive32.0 = phi i1 [ true, %lpad28 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ false, %if.then.i.i96 ]
  %15 = load ptr, ptr %ref.tmp22, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i101 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %ehcleanup34
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !9
  %cmp3.i.i.i105 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup35

if.then.i.i102:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %15) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad26
  %.pn87.pn = phi { ptr, i32 } [ %9, %lpad26 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn87, %if.then.i.i102 ]
  %cleanup.isactive32.1 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive32.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %cleanup.isactive32.0, %if.then.i.i102 ]
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i107 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %ehcleanup35
  %_M_string_length.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i110, align 8, !tbaa !9
  %cmp3.i.i.i111 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

if.then.i.i108:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #19
  br i1 %cleanup.isactive32.1, label %cleanup.action41, label %ehcleanup74

cleanup.action41:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @__cxa_free_exception(ptr %exception20) #19
  br label %ehcleanup74

if.end43:                                         ; preds = %if.end17
  %conv = zext nneg i32 %or7.i.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont44 unwind label %lpad12

invoke.cont44:                                    ; preds = %if.end43
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %21, i64 noundef %conv)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %invoke.cont44
  %22 = load i64, ptr %_M_gcount.i, align 8, !tbaa !17
  %conv52 = trunc i64 %22 to i32
  %cmp53.not = icmp eq i32 %or7.i.i, %conv52
  br i1 %cmp53.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %invoke.cont48
  %exception55 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %cleanup.action69

invoke.cont59:                                    ; preds = %if.then54
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad60

lpad60:                                           ; preds = %invoke.cont59
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp56, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i114 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %lpad60
  %_M_string_length.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i117, align 8, !tbaa !9
  %cmp3.i.i.i118 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118)
  br label %ehcleanup64.thread

if.then.i.i115:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup64.thread

ehcleanup64.thread:                               ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  br label %ehcleanup74

cleanup.action69:                                 ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  call void @__cxa_free_exception(ptr %exception55) #19
  br label %ehcleanup74

cleanup:                                          ; preds = %invoke.cont48, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #19
  ret void

ehcleanup74:                                      ; preds = %cleanup.action69, %ehcleanup64.thread, %cleanup.action41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %lpad12, %cleanup.action, %ehcleanup.thread, %lpad
  %.pn91.pn = phi { ptr, i32 } [ %7, %cleanup.action ], [ %2, %lpad ], [ %.pn87.pn, %cleanup.action41 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %27, %cleanup.action69 ], [ %8, %lpad12 ], [ %3, %ehcleanup.thread ], [ %23, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #19
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i120 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup74
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i124 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

if.then.i.i121:                                   ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  resume { ptr, i32 } %.pn91.pn

unreachable:                                      ; preds = %invoke.cont59, %invoke.cont29, %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !12
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !9
  store ptr %3, ptr %call2.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %4, ptr %0, align 8, !tbaa !12
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !9
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %i) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %cond.i = tail call i32 @llvm.abs.i32(i32 %i, i1 false)
  %cmp39.i.i = icmp ult i32 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end14.i.i
  %__value.addr.041.i.i = phi i32 [ %0, %if.end14.i.i ], [ %cond.i, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %0 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %__val.lobit.i = lshr i32 %i, 31
  %add2.i = add i32 %retval.0.i.i, %__val.lobit.i
  %conv3.i = zext i32 %add2.i to i64
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %conv5.i = zext nneg i32 %__val.lobit.i to i64
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13, !alias.scope !19
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv5.i
  %cmp34.i.i = icmp ugt i32 %cond.i, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont.i
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %add.i16.i = or disjoint i32 %mul.i.i, 1
  %idxprom.i.i = zext nneg i32 %add.i16.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i17.i, align 1, !tbaa !12, !noalias !19
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %idxprom1.i.i
  store i8 %3, ptr %arrayidx2.i.i, align 1, !tbaa !12
  %idxprom3.i.i = zext nneg i32 %mul.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i
  %4 = load i8, ptr %arrayidx4.i.i, align 2, !tbaa !12, !noalias !19
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %idxprom6.i.i
  store i8 %4, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i18.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i18.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %cond.i, %invoke.cont.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %add12.i.i = or disjoint i32 %mul11.i.i, 1
  %idxprom13.i.i = zext nneg i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %5 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !12, !noalias !19
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  store i8 %5, ptr %arrayidx15.i.i, align 1, !tbaa !12
  %idxprom16.i.i = zext nneg i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !12, !noalias !19
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %7 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %7, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %plain.coerce0, ptr readonly %plain.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %add = add i64 %plain.coerce0, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i = add i64 %1, 1
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %3 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %3
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %1
  store i8 34, ptr %arrayidx.i, align 1, !tbaa !12
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %add.ptr.i = getelementptr inbounds i8, ptr %plain.coerce1, i64 %plain.coerce0
  %cmp.not187 = icmp eq i64 %plain.coerce0, 0
  br i1 %cmp.not187, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %invoke.cont1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i57 = add i64 %6, 1
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i58 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i58, label %if.then.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59

if.then.i.i.i66:                                  ; preds = %for.cond.cleanup
  %cmp3.i.i.i67 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59: ; preds = %if.then.i.i.i66, %for.cond.cleanup
  %8 = load i64, ptr %0, align 8
  %cond.i.i60 = select i1 %cmp.i.i.i58, i64 15, i64 %8
  %cmp.i61 = icmp ugt i64 %add.i57, %cond.i.i60
  br i1 %cmp.i61, label %if.then.i64, label %nrvo.skipdtor

if.then.i64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %if.then.i64
  %.pre.i65 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i64, %if.then.i, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.body:                                         ; preds = %invoke.cont1, %sw.epilog
  %__begin1.0188 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %plain.coerce1, %invoke.cont1 ]
  %10 = load i8, ptr %__begin1.0188, align 1, !tbaa !12
  switch i8 %10, label %sw.default [
    i8 34, label %sw.bb
    i8 92, label %sw.bb7
    i8 8, label %sw.bb10
    i8 12, label %sw.bb13
    i8 10, label %sw.bb16
    i8 13, label %sw.bb19
    i8 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %12 = and i64 %11, -2
  %cmp.i.i = icmp eq i64 %12, 4611686018427387902
  br i1 %cmp.i.i, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

if.then.i.i.invoke:                               ; preds = %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %if.then.i.i.cont unwind label %lpad4.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke: ; preds = %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb
  %13 = phi ptr [ @.str.9, %sw.bb7 ], [ @.str.10, %sw.bb10 ], [ @.str.11, %sw.bb13 ], [ @.str.12, %sw.bb16 ], [ @.str.13, %sw.bb19 ], [ @.str.14, %sw.bb22 ], [ @.str.8, %sw.bb ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %13, i64 noundef 2)
          to label %sw.epilog unwind label %lpad4.loopexit

lpad4.loopexit:                                   ; preds = %if.then.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

sw.bb7:                                           ; preds = %for.body
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %16 = and i64 %15, -2
  %cmp.i.i76 = icmp eq i64 %16, 4611686018427387902
  br i1 %cmp.i.i76, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.bb10:                                          ; preds = %for.body
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %18 = and i64 %17, -2
  %cmp.i.i85 = icmp eq i64 %18, 4611686018427387902
  br i1 %cmp.i.i85, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.bb13:                                          ; preds = %for.body
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %20 = and i64 %19, -2
  %cmp.i.i94 = icmp eq i64 %20, 4611686018427387902
  br i1 %cmp.i.i94, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.bb16:                                          ; preds = %for.body
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %22 = and i64 %21, -2
  %cmp.i.i103 = icmp eq i64 %22, 4611686018427387902
  br i1 %cmp.i.i103, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.bb19:                                          ; preds = %for.body
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %24 = and i64 %23, -2
  %cmp.i.i112 = icmp eq i64 %24, 4611686018427387902
  br i1 %cmp.i.i112, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.bb22:                                          ; preds = %for.body
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %26 = and i64 %25, -2
  %cmp.i.i121 = icmp eq i64 %26, 4611686018427387902
  br i1 %cmp.i.i121, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke

sw.default:                                       ; preds = %for.body
  %27 = add i8 %10, -32
  %or.cond = icmp ult i8 %27, 95
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %add.i128 = add i64 %28, 1
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i129 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i129, label %if.then.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130

if.then.i.i.i137:                                 ; preds = %if.then
  %cmp3.i.i.i138 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130: ; preds = %if.then.i.i.i137, %if.then
  %30 = load i64, ptr %0, align 8
  %cond.i.i131 = select i1 %cmp.i.i.i129, i64 15, i64 %30
  %cmp.i132 = icmp ugt i64 %add.i128, %cond.i.i131
  br i1 %cmp.i132, label %if.then.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit140

if.then.i135:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc139 unwind label %lpad4.loopexit

.noexc139:                                        ; preds = %if.then.i135
  %.pre.i136 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit140: ; preds = %.noexc139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130
  %31 = phi ptr [ %.pre.i136, %.noexc139 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130 ]
  %arrayidx.i133 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %10, ptr %arrayidx.i133, align 1, !tbaa !12
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.default
  %32 = and i64 %28, -4
  %cmp.i.i144 = icmp eq i64 %32, 4611686018427387900
  br i1 %cmp.i.i144, label %if.then.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i145

if.then.i.i146:                                   ; preds = %if.else
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc147 unwind label %lpad30.loopexit.split-lp

.noexc147:                                        ; preds = %if.then.i.i146
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i145: ; preds = %if.else
  %call2.i148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %invoke.cont31 unwind label %lpad30.loopexit

invoke.cont31:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i145
  %conv33 = zext i8 %10 to i32
  %shr = lshr i32 %conv33, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i151 = add i64 %34, 1
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i152 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i152, label %if.then.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153

if.then.i.i.i160:                                 ; preds = %invoke.cont31
  %cmp3.i.i.i161 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153: ; preds = %if.then.i.i.i160, %invoke.cont31
  %36 = load i64, ptr %0, align 8
  %cond.i.i154 = select i1 %cmp.i.i.i152, i64 15, i64 %36
  %cmp.i155 = icmp ugt i64 %add.i151, %cond.i.i154
  br i1 %cmp.i155, label %if.then.i158, label %invoke.cont34

if.then.i158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc162 unwind label %lpad30.loopexit

.noexc162:                                        ; preds = %if.then.i158
  %.pre.i159 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153
  %37 = phi ptr [ %.pre.i159, %.noexc162 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i153 ]
  %arrayidx.i156 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %33, ptr %arrayidx.i156, align 1, !tbaa !12
  store i64 %add.i151, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %38 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i157 = getelementptr inbounds i8, ptr %38, i64 %add.i151
  store i8 0, ptr %arrayidx.i.i157, align 1, !tbaa !12
  %and = and i32 %conv33, 15
  %idxprom36 = zext nneg i32 %and to i64
  %arrayidx37 = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom36
  %39 = load i8, ptr %arrayidx37, align 1, !tbaa !12
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i165 = add i64 %40, 1
  %41 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i166 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i166, label %if.then.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167

if.then.i.i.i174:                                 ; preds = %invoke.cont34
  %cmp3.i.i.i175 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167: ; preds = %if.then.i.i.i174, %invoke.cont34
  %42 = load i64, ptr %0, align 8
  %cond.i.i168 = select i1 %cmp.i.i.i166, i64 15, i64 %42
  %cmp.i169 = icmp ugt i64 %add.i165, %cond.i.i168
  br i1 %cmp.i169, label %if.then.i172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177

if.then.i172:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc176 unwind label %lpad30.loopexit

.noexc176:                                        ; preds = %if.then.i172
  %.pre.i173 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177: ; preds = %.noexc176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167
  %43 = phi ptr [ %.pre.i173, %.noexc176 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167 ]
  %arrayidx.i170 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %39, ptr %arrayidx.i170, align 1, !tbaa !12
  br label %sw.epilog.sink.split

lpad30.loopexit:                                  ; preds = %if.then.i172, %if.then.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i145
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i146
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

sw.epilog.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit140
  %add.i165.sink189 = phi i64 [ %add.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177 ], [ %add.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit140 ]
  store i64 %add.i165.sink189, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i171 = getelementptr inbounds i8, ptr %44, i64 %add.i165.sink189
  store i8 0, ptr %arrayidx.i.i171, align 1, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0188, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

nrvo.skipdtor:                                    ; preds = %.noexc68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59
  %45 = phi ptr [ %.pre.i65, %.noexc68 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59 ]
  %arrayidx.i62 = getelementptr inbounds i8, ptr %45, i64 %6
  store i8 34, ptr %arrayidx.i62, align 1, !tbaa !12
  store i64 %add.i57, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %46 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %46, i64 %add.i57
  store i8 0, ptr %arrayidx.i.i63, align 1, !tbaa !12
  ret void

ehcleanup43:                                      ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit, %lpad4.loopexit.split-lp, %lpad4.loopexit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ], [ %lpad.loopexit184, %lpad30.loopexit ], [ %lpad.loopexit.split-lp185, %lpad30.loopexit.split-lp ]
  %47 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i178 = icmp eq ptr %47, %0
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup43
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i181 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i179:                                   ; preds = %ehcleanup43
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %call = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 34
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %cleanup.action

invoke.cont4:                                     ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad5

lpad.loopexit.split:                              ; preds = %if.then.i79, %for.cond.outer.split
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad.loopexit.split-lp:                           ; preds = %while.end.i, %if.then.i, %entry
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup47

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i = add i64 %6, 1
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i62 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i62, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp3.i.i.i63 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.end
  %8 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i62, i64 15, i64 %8
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 34, ptr %arrayidx.i, align 1, !tbaa !12
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %is, i64 32
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %tobool.not = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %tobool.not.be, %for.cond.outer.backedge ]
  br i1 %tobool.not, label %for.cond.us, label %for.cond.outer.split, !llvm.loop !25

for.cond.us:                                      ; preds = %for.cond.outer, %if.end45.fold.split.us
  %call12.us = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont14.us unwind label %lpad.loopexit.split.us

invoke.cont14.us:                                 ; preds = %for.cond.us
  %conv13.us = trunc i32 %call12.us to i8
  %vtable.us = load ptr, ptr %is, align 8, !tbaa !15
  %vbase.offset.ptr.us = getelementptr i8, ptr %vtable.us, i64 -24
  %vbase.offset.us = load i64, ptr %vbase.offset.ptr.us, align 8
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.us
  %11 = load i32, ptr %gep.us, align 8, !tbaa !26
  %and.i.i.us = and i32 %11, 2
  %cmp.i64.not.us = icmp eq i32 %and.i.i.us, 0
  br i1 %cmp.i64.not.us, label %if.end33.us, label %if.then16

if.end33.us:                                      ; preds = %invoke.cont14.us
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i72.us = add i64 %12, 1
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i73.us = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i73.us, label %if.then.i.i.i81.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us

if.then.i.i.i81.us:                               ; preds = %if.end33.us
  %cmp3.i.i.i82.us = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i82.us)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us: ; preds = %if.then.i.i.i81.us, %if.end33.us
  %14 = load i64, ptr %0, align 8
  %cond.i.i75.us = select i1 %cmp.i.i.i73.us, i64 15, i64 %14
  %cmp.i76.us = icmp ugt i64 %add.i72.us, %cond.i.i75.us
  br i1 %cmp.i76.us, label %if.then.i79.us, label %invoke.cont34.us

if.then.i79.us:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83.us unwind label %lpad.loopexit.split.us

.noexc83.us:                                      ; preds = %if.then.i79.us
  %.pre.i80.us = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %invoke.cont34.us

invoke.cont34.us:                                 ; preds = %.noexc83.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us
  %15 = phi ptr [ %.pre.i80.us, %.noexc83.us ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.us ]
  %arrayidx.i77.us = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 %conv13.us, ptr %arrayidx.i77.us, align 1, !tbaa !12
  store i64 %add.i72.us, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i78.us = getelementptr inbounds i8, ptr %16, i64 %add.i72.us
  store i8 0, ptr %arrayidx.i.i78.us, align 1, !tbaa !12
  switch i8 %conv13.us, label %if.end45.fold.split.us [
    i8 92, label %for.cond.outer.backedge
    i8 34, label %for.end
  ], !llvm.loop !25

if.end45.fold.split.us:                           ; preds = %invoke.cont34.us
  br label %for.cond.us, !llvm.loop !25

lpad.loopexit.split.us:                           ; preds = %if.then.i79.us, %for.cond.us
  %lpad.loopexit102.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.cond.outer.split:                             ; preds = %for.cond.outer
  %call12 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont14 unwind label %lpad.loopexit.split

invoke.cont14:                                    ; preds = %for.cond.outer.split
  %conv13 = trunc i32 %call12 to i8
  %vtable = load ptr, ptr %is, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  %17 = load i32, ptr %gep, align 8, !tbaa !26
  %and.i.i = and i32 %17, 2
  %cmp.i64.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i64.not, label %if.end33, label %if.then16

if.then16:                                        ; preds = %invoke.cont14, %invoke.cont14.us
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %cleanup.action31

invoke.cont21:                                    ; preds = %if.then16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i65 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad22
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !9
  %cmp3.i.i.i69 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup26.thread

if.then.i.i66:                                    ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %19) #21
  br label %ehcleanup26.thread

ehcleanup26.thread:                               ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #19
  br label %ehcleanup47

cleanup.action31:                                 ; preds = %if.then16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception17) #19
  br label %ehcleanup47

if.end33:                                         ; preds = %invoke.cont14
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i72 = add i64 %23, 1
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i73 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i73, label %if.then.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74

if.then.i.i.i81:                                  ; preds = %if.end33
  %cmp3.i.i.i82 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74: ; preds = %if.then.i.i.i81, %if.end33
  %25 = load i64, ptr %0, align 8
  %cond.i.i75 = select i1 %cmp.i.i.i73, i64 15, i64 %25
  %cmp.i76 = icmp ugt i64 %add.i72, %cond.i.i75
  br i1 %cmp.i76, label %if.then.i79, label %invoke.cont34

if.then.i79:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83 unwind label %lpad.loopexit.split

.noexc83:                                         ; preds = %if.then.i79
  %.pre.i80 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74
  %26 = phi ptr [ %.pre.i80, %.noexc83 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74 ]
  %arrayidx.i77 = getelementptr inbounds i8, ptr %26, i64 %23
  store i8 %conv13, ptr %arrayidx.i77, align 1, !tbaa !12
  store i64 %add.i72, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %27, i64 %add.i72
  store i8 0, ptr %arrayidx.i.i78, align 1, !tbaa !12
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %invoke.cont34.us, %invoke.cont34
  %tobool.not.be = xor i1 %tobool.not, true
  br label %for.cond.outer

for.end:                                          ; preds = %invoke.cont34.us
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub.i = add i64 %28, -1
  %cmp141.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp141.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.end, %cleanup.i
  %w.0143.i = phi i64 [ %w.2.i, %cleanup.i ], [ 0, %for.end ]
  %i.0142.i = phi i64 [ %i.2.i, %cleanup.i ], [ 1, %for.end ]
  %inc.i = add nuw i64 %i.0142.i, 1
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %29, i64 %i.0142.i
  %30 = load i8, ptr %arrayidx.i.i86, align 1, !tbaa !12
  %cmp2.not.i = icmp eq i8 %30, 92
  br i1 %cmp2.not.i, label %if.end.i, label %cleanup.i, !llvm.loop !33

if.end.i:                                         ; preds = %while.body.i
  %cmp5.not.i = icmp ult i64 %inc.i, %sub.i
  br i1 %cmp5.not.i, label %if.end13.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then6.i
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad8.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad8.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread.i

if.then.i.i.i88:                                  ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef %32) #21
  br label %ehcleanup.thread.i

ehcleanup.thread.i:                               ; preds = %if.then.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %ehcleanup47

cleanup.action.i:                                 ; preds = %if.then6.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup47

if.end13.i:                                       ; preds = %if.end.i
  %inc14.i = add nuw i64 %i.0142.i, 2
  %arrayidx.i119.i = getelementptr inbounds i8, ptr %29, i64 %inc.i
  %36 = load i8, ptr %arrayidx.i119.i, align 1, !tbaa !12
  switch i8 %36, label %sw.default.i [
    i8 98, label %cleanup.i
    i8 102, label %sw.bb19.i
    i8 110, label %sw.bb22.i
    i8 114, label %sw.bb25.i
    i8 116, label %sw.bb28.i
    i8 117, label %sw.bb31.i
  ]

sw.bb19.i:                                        ; preds = %if.end13.i
  br label %cleanup.i

sw.bb22.i:                                        ; preds = %if.end13.i
  br label %cleanup.i

sw.bb25.i:                                        ; preds = %if.end13.i
  br label %cleanup.i

sw.bb28.i:                                        ; preds = %if.end13.i
  br label %cleanup.i

sw.bb31.i:                                        ; preds = %if.end13.i
  %add.i89 = add i64 %i.0142.i, 5
  %cmp32.not.i = icmp ult i64 %add.i89, %sub.i
  br i1 %cmp32.not.i, label %if.end50.i, label %if.then33.i

if.then33.i:                                      ; preds = %sw.bb31.i
  %exception34.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %cleanup.action48.i

invoke.cont38.i:                                  ; preds = %if.then33.i
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception34.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i)
  invoke void @__cxa_throw(ptr nonnull %exception34.i, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad39.i

lpad39.i:                                         ; preds = %invoke.cont38.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i125.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %if.then.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %lpad39.i
  %_M_string_length.i.i.i128.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i128.i, align 8, !tbaa !9
  %cmp3.i.i.i129.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129.i)
  br label %ehcleanup43.thread.i

if.then.i.i126.i:                                 ; preds = %lpad39.i
  call void @_ZdlPv(ptr noundef %38) #21
  br label %ehcleanup43.thread.i

ehcleanup43.thread.i:                             ; preds = %if.then.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i) #19
  br label %ehcleanup47

cleanup.action48.i:                               ; preds = %if.then33.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i) #19
  call void @__cxa_free_exception(ptr %exception34.i) #19
  br label %ehcleanup47

if.end50.i:                                       ; preds = %sw.bb31.i
  %42 = getelementptr i8, ptr %29, i64 %inc14.i
  %arrayidx.i132.2.i = getelementptr i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx.i132.2.i, align 1, !tbaa !12
  %44 = add i8 %43, -48
  %or.cond.i.2.i = icmp ult i8 %44, 10
  br i1 %or.cond.i.2.i, label %_ZL16hex_digit_decodecRh.exit.2.i, label %if.else.i.2.i

if.else.i.2.i:                                    ; preds = %if.end50.i
  %45 = add i8 %43, -65
  %or.cond28.i.2.i = icmp ult i8 %45, 6
  br i1 %or.cond28.i.2.i, label %if.then10.i.2.i, label %if.else14.i.2.i

if.else14.i.2.i:                                  ; preds = %if.else.i.2.i
  %46 = add i8 %43, -97
  %or.cond29.i.2.i = icmp ult i8 %46, 6
  %add23.i.2.i = add nsw i8 %43, -87
  %spec.select.i = select i1 %or.cond29.i.2.i, i8 %add23.i.2.i, i8 0
  br label %_ZL16hex_digit_decodecRh.exit.2.i

if.then10.i.2.i:                                  ; preds = %if.else.i.2.i
  %add.i.2.i = add nsw i8 %43, -55
  br label %_ZL16hex_digit_decodecRh.exit.2.i

_ZL16hex_digit_decodecRh.exit.2.i:                ; preds = %if.then10.i.2.i, %if.else14.i.2.i, %if.end50.i
  %v.sroa.5.0.i = phi i8 [ %add.i.2.i, %if.then10.i.2.i ], [ %44, %if.end50.i ], [ %spec.select.i, %if.else14.i.2.i ]
  %arrayidx.i132.3.i = getelementptr i8, ptr %42, i64 3
  %47 = load i8, ptr %arrayidx.i132.3.i, align 1, !tbaa !12
  %48 = add i8 %47, -48
  %or.cond.i.3.i = icmp ult i8 %48, 10
  br i1 %or.cond.i.3.i, label %_ZL16hex_digit_decodecRh.exit.3.i, label %if.else.i.3.i

if.else.i.3.i:                                    ; preds = %_ZL16hex_digit_decodecRh.exit.2.i
  %49 = add i8 %47, -65
  %or.cond28.i.3.i = icmp ult i8 %49, 6
  br i1 %or.cond28.i.3.i, label %if.then10.i.3.i, label %if.else14.i.3.i

if.else14.i.3.i:                                  ; preds = %if.else.i.3.i
  %50 = add i8 %47, -97
  %or.cond29.i.3.i = icmp ult i8 %50, 6
  %add23.i.3.i = add nsw i8 %47, -87
  %spec.select146.i = select i1 %or.cond29.i.3.i, i8 %add23.i.3.i, i8 0
  br label %_ZL16hex_digit_decodecRh.exit.3.i

if.then10.i.3.i:                                  ; preds = %if.else.i.3.i
  %add.i.3.i = add nsw i8 %47, -55
  br label %_ZL16hex_digit_decodecRh.exit.3.i

_ZL16hex_digit_decodecRh.exit.3.i:                ; preds = %if.then10.i.3.i, %if.else14.i.3.i, %_ZL16hex_digit_decodecRh.exit.2.i
  %v.sroa.7.0.i = phi i8 [ %add.i.3.i, %if.then10.i.3.i ], [ %48, %_ZL16hex_digit_decodecRh.exit.2.i ], [ %spec.select146.i, %if.else14.i.3.i ]
  %add57.i = add i64 %i.0142.i, 6
  %shl65.i = shl nuw i8 %v.sroa.5.0.i, 4
  %or69.i = or i8 %v.sroa.7.0.i, %shl65.i
  br label %cleanup.i

sw.default.i:                                     ; preds = %if.end13.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %sw.default.i, %_ZL16hex_digit_decodecRh.exit.3.i, %sw.bb28.i, %sw.bb25.i, %sw.bb22.i, %sw.bb19.i, %if.end13.i, %while.body.i
  %.sink.i = phi i8 [ 12, %sw.bb19.i ], [ 10, %sw.bb22.i ], [ 13, %sw.bb25.i ], [ 9, %sw.bb28.i ], [ %or69.i, %_ZL16hex_digit_decodecRh.exit.3.i ], [ %36, %sw.default.i ], [ %30, %while.body.i ], [ 8, %if.end13.i ]
  %i.2.i = phi i64 [ %inc14.i, %sw.bb19.i ], [ %inc14.i, %sw.bb22.i ], [ %inc14.i, %sw.bb25.i ], [ %inc14.i, %sw.bb28.i ], [ %add57.i, %_ZL16hex_digit_decodecRh.exit.3.i ], [ %inc14.i, %sw.default.i ], [ %inc.i, %while.body.i ], [ %inc14.i, %if.end13.i ]
  %arrayidx.i120.i = getelementptr inbounds i8, ptr %29, i64 %w.0143.i
  store i8 %.sink.i, ptr %arrayidx.i120.i, align 1, !tbaa !12
  %w.2.i = add i64 %w.0143.i, 1
  %cmp.i87 = icmp ult i64 %i.2.i, %sub.i
  br i1 %cmp.i87, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %cleanup.i, %for.end
  %w.0.lcssa.i = phi i64 [ 0, %for.end ], [ %w.2.i, %cleanup.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %w.0.lcssa.i, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

unreachable.i:                                    ; preds = %invoke.cont38.i, %invoke.cont.i
  unreachable

ehcleanup47:                                      ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %cleanup.action48.i, %ehcleanup43.thread.i, %cleanup.action.i, %ehcleanup.thread.i, %cleanup.action31, %ehcleanup26.thread, %cleanup.action, %ehcleanup.thread, %lpad.loopexit.split-lp
  %.pn58.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %22, %cleanup.action31 ], [ %1, %ehcleanup.thread ], [ %18, %ehcleanup26.thread ], [ %35, %cleanup.action.i ], [ %41, %cleanup.action48.i ], [ %31, %ehcleanup.thread.i ], [ %37, %ehcleanup43.thread.i ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp ], [ %lpad.loopexit102, %lpad.loopexit.split ], [ %lpad.loopexit102.us, %lpad.loopexit.split.us ]
  %51 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i91 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %ehcleanup47
  %52 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i96 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

if.then.i.i92:                                    ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  resume { ptr, i32 } %.pn58.pn

nrvo.skipdtor:                                    ; preds = %while.end.i
  ret void

unreachable:                                      ; preds = %invoke.cont21, %invoke.cont4
  unreachable
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp37.not = icmp eq i64 %s.coerce0, 0
  br i1 %cmp37.not, label %if.end.i.i.i.i.thread, label %for.body

if.end.i.i.i.i.thread:                            ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  br label %invoke.cont

for.body:                                         ; preds = %entry, %for.inc
  %i.038 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %i.038
  %1 = load i8, ptr %add.ptr.i, align 1, !tbaa !12
  %.fr = freeze i8 %1
  %cmp2 = icmp slt i8 %.fr, 32
  br i1 %cmp2, label %cleanup, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr, label %for.inc [
    i8 127, label %cleanup
    i8 34, label %cleanup
    i8 32, label %cleanup
  ]

for.inc:                                          ; preds = %switch.early.test
  %inc = add nuw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %s.coerce0
  br i1 %exitcond.not, label %if.end.i.i.i, label %for.body, !llvm.loop !34

cleanup:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  tail call void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr nonnull %s.coerce1)
  br label %return

if.end.i.i.i:                                     ; preds = %for.inc
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  store i64 %s.coerce0, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp ugt i64 %s.coerce0, 15
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i.thread1, label %if.end.i.i.i.i

if.end.i.i.i.i.thread1:                           ; preds = %if.end.i.i.i
  %call2.i8.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i26, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  store i64 %3, ptr %2, align 8, !tbaa !12
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %cond = icmp eq i64 %s.coerce0, 1
  br i1 %cond, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %s.coerce1, align 1, !tbaa !12
  store i8 %4, ptr %2, align 8, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.thread1, %if.end.i.i.i.i
  %5 = phi ptr [ %call2.i8.i.i.i26, %if.end.i.i.i.i.thread1 ], [ %2, %if.end.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %.pre = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %.pre3 = load ptr, ptr %agg.result, align 8, !tbaa !13
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.thread
  %6 = phi ptr [ %.pre3, %if.end.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.thread ]
  %7 = phi i64 [ %.pre, %if.end.i.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.thread ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  br label %return

return:                                           ; preds = %invoke.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %vtable = load ptr, ptr %is, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !26
  %and.i.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  br label %cleanup

if.end:                                           ; preds = %entry
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 34
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end4
  %vtable8 = load ptr, ptr %is, align 8, !tbaa !15
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset10
  %_M_streambuf_state.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 32
  %3 = load i32, ptr %_M_streambuf_state.i.i26, align 8, !tbaa !26
  %and.i.i27 = and i32 %3, 2
  %cmp.i28.not = icmp eq i32 %and.i.i27, 0
  br i1 %cmp.i28.not, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %cleanup unwind label %lpad5

lpad5:                                            ; preds = %if.then14, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i29:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %ehcleanup

cleanup:                                          ; preds = %if.then14, %invoke.cont12, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialize.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSSi", !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !32, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !6, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
