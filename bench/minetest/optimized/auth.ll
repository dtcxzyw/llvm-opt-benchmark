; ModuleID = 'bench/minetest/original/auth.ll'
source_filename = "bench/minetest/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.SHA1 = type { i32, i32, i32, i32, i32, [64 x i8], i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"#1#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't create salted SRP verifier\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/auth.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_ = private unnamed_addr constant [95 x i8] c"void gen_srp_v(const std::string &, const std::string &, char **, size_t *, char **, size_t *)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_auth.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %password) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %slt = alloca %"class.std::__cxx11::basic_string", align 8
  %sha1 = alloca %class.SHA1, align 4
  %digest = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %password, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !4
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %1, align 8, !tbaa !12
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %slt)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %slt, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %password)
  call void @llvm.lifetime.start.p0(ptr nonnull %sha1)
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %sha1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %slt, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %slt, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !4
  %conv.i = trunc i64 %3 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %sha1, ptr noundef %2, i32 noundef %conv.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %digest)
  %4 = getelementptr inbounds nuw i8, ptr %digest, i64 16
  store ptr %4, ptr %digest, align 8, !tbaa !11, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %digest, i64 noundef 20, i8 noundef signext 0)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont5
  %5 = load ptr, ptr %digest, align 8, !tbaa !13, !alias.scope !14
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %sha1, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %digest, align 8, !tbaa !13, !alias.scope !14
  %cmp.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc
  %8 = load ptr, ptr %digest, align 8, !tbaa !13
  %_M_string_length.i.i25 = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %9 = load i64, ptr %_M_string_length.i.i25, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %9, ptr %8)
          to label %nrvo.skipdtor unwind label %lpad10

lpad1:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %digest, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %14) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %digest, align 8, !tbaa !13
  %cmp.i.i.i29 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %nrvo.skipdtor, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %digest)
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %sha1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1)
  %16 = load ptr, ptr %slt, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %slt, i64 16
  %cmp.i.i.i35 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %slt)
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad2.i, %if.then.i.i28, %lpad6, %if.then.i.i.i
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %6, %if.then.i.i.i ], [ %13, %if.then.i.i28 ], [ %6, %lpad2.i ], [ %13, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %digest)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %sha1) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %10, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1)
  %18 = load ptr, ptr %slt, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %slt, i64 16
  %cmp.i.i.i41 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %ehcleanup13, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %slt)
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !11
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !4
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !13
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

declare void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %salt) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %salt_len = alloca i64, align 8
  %salt_ptr = alloca ptr, align 8
  %bytes_v = alloca ptr, align 8
  %verifier_len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %salt_len)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %salt, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !4
  store i64 %0, ptr %salt_len, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %salt_ptr)
  %1 = load ptr, ptr %salt, align 8, !tbaa !13
  store ptr %1, ptr %salt_ptr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %bytes_v)
  store ptr null, ptr %bytes_v, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %verifier_len)
  store i64 0, ptr %verifier_len, align 8, !tbaa !17
  %name.val = load ptr, ptr %name, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %name.val4 = load i64, ptr %2, align 8, !tbaa !4
  call fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr %name.val, i64 %name.val4, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull %salt_ptr, ptr noundef nonnull %salt_len, ptr noundef nonnull %bytes_v, ptr noundef nonnull %verifier_len)
  %3 = load ptr, ptr %bytes_v, align 8, !tbaa !18
  %4 = load i64, ptr %verifier_len, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %5, ptr %agg.result, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %3, null
  %cmp2.i = icmp ne i64 %4, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i5, ptr %agg.result, align 8, !tbaa !13
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %6, ptr %5, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %7 = phi ptr [ %call2.i8.i5, %if.then.i.i ], [ %5, %if.end.i ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %8, ptr %7, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %11 = load ptr, ptr %bytes_v, align 8, !tbaa !18
  call void @free(ptr noundef %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %verifier_len)
  call void @llvm.lifetime.end.p0(ptr nonnull %bytes_v)
  call void @llvm.lifetime.end.p0(ptr nonnull %salt_ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %salt_len)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr readonly captures(none) %name.0.val, i64 %name.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password, ptr noundef nonnull %salt, ptr noundef nonnull %salt_len, ptr noundef nonnull %bytes_v, ptr noundef nonnull %len_v) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %n_name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %n_name)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %0 = getelementptr inbounds nuw i8, ptr %n_name, i64 16
  store ptr %0, ptr %n_name, align 8, !tbaa !11, !alias.scope !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %n_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4, !alias.scope !19
  store i8 0, ptr %0, align 8, !tbaa !12, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %n_name, i64 noundef %name.8.val, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp14.not.i = icmp eq i64 %name.8.val, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %n_name, align 8, !tbaa !13, !alias.scope !19
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %if.then.i.i.i ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name.0.val, i64 %i.015.i
  %3 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !12, !noalias !19
  %conv.i = sext i8 %3 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i) #23
  %conv4.i = trunc i32 %call3.i to i8
  %4 = load ptr, ptr %n_name, align 8, !tbaa !13, !alias.scope !19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !12
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %name.8.val
  br i1 %exitcond.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !22

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %5 = load ptr, ptr %n_name, align 8, !tbaa !13
  %6 = load ptr, ptr %password, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %password, i64 8
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !4
  %call4 = invoke noundef i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef 0, i32 noundef 1, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %salt, ptr noundef nonnull %salt_len, ptr noundef nonnull %bytes_v, ptr noundef nonnull %len_v, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp.not = icmp eq i32 %call4, 1
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_) #22
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.true
  unreachable

lpad:                                             ; preds = %cond.true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %n_name, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %n_name)
  br label %common.resume

cond.end:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr %n_name, align 8, !tbaa !13
  %cmp.i.i.i8 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cond.end
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %cond.end, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %n_name)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z30generate_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PS4_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password, ptr noundef captures(address) %verifier, ptr noundef captures(address) %salt) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i18 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %bytes_v = alloca ptr, align 8
  %verifier_len = alloca i64, align 8
  %salt_ptr = alloca ptr, align 8
  %salt_len = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bytes_v)
  store ptr null, ptr %bytes_v, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %verifier_len)
  call void @llvm.lifetime.start.p0(ptr nonnull %salt_ptr)
  store ptr null, ptr %salt_ptr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %salt_len)
  %name.val = load ptr, ptr %name, align 8, !tbaa !13
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %name.val12 = load i64, ptr %0, align 8, !tbaa !4
  call fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr %name.val, i64 %name.val12, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull %salt_ptr, ptr noundef nonnull %salt_len, ptr noundef nonnull %bytes_v, ptr noundef nonnull %verifier_len)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %bytes_v, align 8, !tbaa !18
  %2 = load i64, ptr %verifier_len, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %1, null
  %cmp2.i = icmp ne i64 %2, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i13, ptr %ref.tmp, align 8, !tbaa !13
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %4, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i8.i13, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %9 = load ptr, ptr %verifier, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %verifier, i64 16
  %cmp.i.i14 = icmp eq ptr %9, %10
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i56.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i14, label %if.end.i16, label %if.end.thread.i

if.end.i16:                                       ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i16
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i59.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %verifier
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !24

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %12, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %13 = load i8, ptr %3, align 8, !tbaa !12
  store i8 %13, ptr %9, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 8 %3, i64 %12, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store i64 %14, ptr %_M_string_length.i.i65.i, align 8, !tbaa !4
  %15 = load ptr, ptr %verifier, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i16
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store ptr %11, ptr %verifier, align 8, !tbaa !13
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i64 %16, ptr %_M_string_length.i.i, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %verifier, align 8, !tbaa !13
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  %19 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  store <2 x i64> %19, ptr %_M_string_length.i72.i, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !13
  store i64 %18, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %20 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %3, %if.else37.i ], [ %3, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !12
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %22 = load ptr, ptr %salt_ptr, align 8, !tbaa !18
  %23 = load i64, ptr %salt_len, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %24, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i19 = icmp eq ptr %22, null
  %cmp2.i20 = icmp ne i64 %23, 0
  %or.cond.i21 = and i1 %cmp.i19, %cmp2.i20
  br i1 %or.cond.i21, label %if.then.i30, label %if.end.i22

if.then.i30:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end.i22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i18)
  store i64 %23, ptr %__dnew.i.i18, align 8, !tbaa !17
  %cmp.i.i23 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.end.i.i24

if.then.i.i29:                                    ; preds = %if.end.i22
  %call2.i8.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i18, i64 noundef 0)
  store ptr %call2.i8.i33, ptr %ref.tmp2, align 8, !tbaa !13
  %25 = load i64, ptr %__dnew.i.i18, align 8, !tbaa !17
  store i64 %25, ptr %24, align 8, !tbaa !12
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then.i.i29, %if.end.i22
  %26 = phi ptr [ %call2.i8.i33, %if.then.i.i29 ], [ %24, %if.end.i22 ]
  switch i64 %23, label %if.end.i.i.i.i.i28 [
    i64 1, label %if.then.i.i.i.i27
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i27:                                ; preds = %if.end.i.i24
  %27 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %27, ptr %26, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i.i28:                               ; preds = %if.end.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %22, i64 %23, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i28, %if.then.i.i.i.i27, %if.end.i.i24
  %28 = load i64, ptr %__dnew.i.i18, align 8, !tbaa !17
  %_M_string_length.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !4
  %29 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i18)
  %30 = load ptr, ptr %salt, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %salt, i64 16
  %cmp.i.i35 = icmp eq ptr %30, %31
  %32 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %cmp.i56.i59 = icmp eq ptr %32, %24
  br i1 %cmp.i.i35, label %if.end.i56, label %if.end.thread.i36

if.end.i56:                                       ; preds = %invoke.cont5
  br i1 %cmp.i56.i59, label %if.then15.i45, label %if.end32.thread.i60

if.end.thread.i36:                                ; preds = %invoke.cont5
  br i1 %cmp.i56.i59, label %if.then15.i45, label %if.end32.i38

if.then15.i45:                                    ; preds = %if.end.thread.i36, %if.end.i56
  %33 = load i64, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !4
  %cmp3.i59.i47 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i59.i47)
  %cmp.not.i48 = icmp eq ptr %ref.tmp2, %salt
  br i1 %cmp.not.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, label %if.then16.i49, !prof !24

if.then16.i49:                                    ; preds = %if.then15.i45
  switch i64 %33, label %if.end.i.i.i55 [
    i64 0, label %if.end24.i51
    i64 1, label %if.then.i63.i50
  ]

if.then.i63.i50:                                  ; preds = %if.then16.i49
  %34 = load i8, ptr %24, align 8, !tbaa !12
  store i8 %34, ptr %30, align 1, !tbaa !12
  br label %if.end24.i51

if.end.i.i.i55:                                   ; preds = %if.then16.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 8 %24, i64 %33, i1 false)
  br label %if.end24.i51

if.end24.i51:                                     ; preds = %if.end.i.i.i55, %if.then.i63.i50, %if.then16.i49
  %35 = load i64, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !4
  %_M_string_length.i.i65.i52 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store i64 %35, ptr %_M_string_length.i.i65.i52, align 8, !tbaa !4
  %36 = load ptr, ptr %salt, align 8, !tbaa !13
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i53, align 1, !tbaa !12
  %.pre.i54 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

if.end32.thread.i60:                              ; preds = %if.end.i56
  %_M_string_length.i.i57 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store ptr %32, ptr %salt, align 8, !tbaa !13
  %37 = load i64, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !4
  store i64 %37, ptr %_M_string_length.i.i57, align 8, !tbaa !4
  %38 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %38, ptr %30, align 8, !tbaa !12
  br label %if.else37.i44

if.end32.i38:                                     ; preds = %if.end.thread.i36
  %39 = load i64, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %salt, align 8, !tbaa !13
  %_M_string_length.i72.i40 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  %40 = load <2 x i64>, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !12
  store <2 x i64> %40, ptr %_M_string_length.i72.i40, align 8, !tbaa !12
  %tobool35.not.i41 = icmp eq ptr %30, null
  br i1 %tobool35.not.i41, label %if.else37.i44, label %if.then36.i42

if.then36.i42:                                    ; preds = %if.end32.i38
  store ptr %30, ptr %ref.tmp2, align 8, !tbaa !13
  store i64 %39, ptr %24, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

if.else37.i44:                                    ; preds = %if.end32.i38, %if.end32.thread.i60
  store ptr %24, ptr %ref.tmp2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64: ; preds = %if.else37.i44, %if.then36.i42, %if.end24.i51, %if.then15.i45
  %41 = phi ptr [ %.pre.i54, %if.end24.i51 ], [ %30, %if.then36.i42 ], [ %24, %if.else37.i44 ], [ %24, %if.then15.i45 ]
  store i64 0, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !4
  store i8 0, ptr %41, align 1, !tbaa !12
  %42 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %cmp.i.i.i65 = icmp eq ptr %42, %24
  br i1 %cmp.i.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %43 = load ptr, ptr %bytes_v, align 8, !tbaa !18
  call void @free(ptr noundef %43) #21
  %44 = load ptr, ptr %salt_ptr, align 8, !tbaa !18
  call void @free(ptr noundef %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %salt_len)
  call void @llvm.lifetime.end.p0(ptr nonnull %salt_ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %verifier_len)
  call void @llvm.lifetime.end.p0(ptr nonnull %bytes_v)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24get_encoded_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %verifier = alloca %"class.std::__cxx11::basic_string", align 8
  %salt = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %verifier)
  %0 = getelementptr inbounds nuw i8, ptr %verifier, i64 16
  store ptr %0, ptr %verifier, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %salt)
  %1 = getelementptr inbounds nuw i8, ptr %salt, i64 16
  store ptr %1, ptr %salt, align 8, !tbaa !11
  %_M_string_length.i.i.i3 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store i64 0, ptr %_M_string_length.i.i.i3, align 8, !tbaa !4
  store i8 0, ptr %1, align 8, !tbaa !12
  invoke void @_Z30generate_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull %verifier, ptr noundef nonnull %salt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z19encode_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %verifier, ptr noundef nonnull align 8 dereferenceable(32) %salt)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %salt, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont1, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %salt)
  %3 = load ptr, ptr %verifier, align 8, !tbaa !13
  %cmp.i.i.i5 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %verifier)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %salt, align 8, !tbaa !13
  %cmp.i.i.i11 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %salt)
  %6 = load ptr, ptr %verifier, align 8, !tbaa !13
  %cmp.i.i.i17 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %verifier)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19encode_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %verifier, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %salt) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ret_str = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ret_str)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret_str)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret_str, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %salt, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %salt, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %_M_string_length.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i29, align 8, !tbaa !4
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret_str, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %4 = load ptr, ptr %verifier, align 8, !tbaa !13
  %_M_string_length.i.i34 = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  %5 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 %5, ptr %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %_M_string_length.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i37, align 8, !tbaa !4
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i30, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !11, !alias.scope !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !31
  store i8 0, ptr %12, align 8, !tbaa !12, !alias.scope !31
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 48
  %13 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !32, !noalias !31
  %tobool.not.i.not.i.i = icmp eq ptr %13, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 32
  %14 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !31
  %cmp.i.i.i46 = icmp ugt ptr %13, %14
  %retval.0.i.i.i = select i1 %cmp.i.i.i46, ptr %13, ptr %14
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 40
  %15 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !35, !noalias !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i47
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !13, !alias.scope !31
  %cmp.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %cmp.i.i.i.i.i, label %ehcleanup20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %ehcleanup20

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i.i47
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %ret_str, align 8, !tbaa !36
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %18, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ret_str, i64 %vbase.offset.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8, !tbaa !36
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !36
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 80
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %ret_str, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont19, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !36
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret_str, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %ret_str, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret_str)
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i48 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i48, label %ehcleanup, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %28) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i49, %lpad12
  %.pn = phi { ptr, i32 } [ %26, %lpad12 ], [ %27, %if.then.i.i49 ], [ %27, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad4 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i54, label %ehcleanup18, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %30) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %if.then.i.i55, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %.pn.pn, %if.then.i.i55 ], [ %.pn.pn, %ehcleanup17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad.i.i, %ehcleanup18, %lpad, %if.then.i.i.i.i
  %.pn26 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %23, %lpad ], [ %16, %if.then.i.i.i.i ], [ %16, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret_str) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret_str)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %encoded, ptr noundef captures(address) %verifier, ptr noundef captures(address) %salt) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %components = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %components)
  call void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %components, ptr noundef nonnull align 8 dereferenceable(32) %encoded, i8 noundef signext 35)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %components, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %components, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 128
  br i1 %cmp.not, label %invoke.cont, label %cleanup

invoke.cont:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.3) #21
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  %.pre83 = load ptr, ptr %components, align 8, !tbaa !40
  br i1 %cmp.i.i.not, label %lor.lhs.false3, label %cleanup

lor.lhs.false3:                                   ; preds = %invoke.cont
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %.pre83, i64 64
  %2 = load ptr, ptr %add.ptr.i31, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %.pre83, i64 72
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !4
  %call7 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false3
  %.pre84 = load ptr, ptr %components, align 8, !tbaa !40
  br i1 %call7, label %lor.lhs.false8, label %cleanup

lor.lhs.false8:                                   ; preds = %invoke.cont6
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %.pre84, i64 96
  %4 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !13
  %_M_string_length.i.i33 = getelementptr inbounds nuw i8, ptr %.pre84, i64 104
  %5 = load i64, ptr %_M_string_length.i.i33, align 8, !tbaa !4
  %call13 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false8
  %.pre85 = load ptr, ptr %components, align 8, !tbaa !40
  br i1 %call13, label %if.end, label %cleanup

lpad:                                             ; preds = %lor.lhs.false8, %lor.lhs.false3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %.pre85, i64 64
  %7 = load ptr, ptr %add.ptr.i36, align 8, !tbaa !13
  %_M_string_length.i.i37 = getelementptr inbounds nuw i8, ptr %.pre85, i64 72
  %8 = load i64, ptr %_M_string_length.i.i37, align 8, !tbaa !4
  invoke void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %8, ptr %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  %9 = load ptr, ptr %salt, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %salt, i64 16
  %cmp.i.i40 = icmp eq ptr %9, %10
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i40, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont18
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont18
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %13 = phi ptr [ %11, %if.end.thread.i ], [ %12, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !4
  %cmp3.i59.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %salt
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !24

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %14, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %15 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %15, ptr %9, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 %14, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %16 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !4
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store i64 %16, ptr %_M_string_length.i.i65.i, align 8, !tbaa !4
  %17 = load ptr, ptr %salt, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i41 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store ptr %11, ptr %salt, align 8, !tbaa !13
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !4
  store i64 %18, ptr %_M_string_length.i.i41, align 8, !tbaa !4
  %19 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %19, ptr %9, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %20 = load i64, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %salt, align 8, !tbaa !13
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %salt, i64 8
  %21 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !12
  store <2 x i64> %21, ptr %_M_string_length.i72.i, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !13
  store i64 %20, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %22 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %12, %if.else37.i ], [ %13, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %25 = load ptr, ptr %components, align 8, !tbaa !40
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %26 = load ptr, ptr %add.ptr.i42, align 8, !tbaa !13
  %_M_string_length.i.i43 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i64, ptr %_M_string_length.i.i43, align 8, !tbaa !4
  invoke void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i64 %27, ptr %26)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %verifier, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %verifier, i64 16
  %cmp.i.i46 = icmp eq ptr %28, %29
  %30 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i56.i70 = icmp eq ptr %30, %31
  br i1 %cmp.i.i46, label %if.end.i67, label %if.end.thread.i47

if.end.i67:                                       ; preds = %invoke.cont25
  br i1 %cmp.i56.i70, label %if.then15.i56, label %if.end32.thread.i71

if.end.thread.i47:                                ; preds = %invoke.cont25
  br i1 %cmp.i56.i70, label %if.then15.i56, label %if.end32.i49

if.then15.i56:                                    ; preds = %if.end.thread.i47, %if.end.i67
  %32 = phi ptr [ %30, %if.end.thread.i47 ], [ %31, %if.end.i67 ]
  %_M_string_length.i58.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %33 = load i64, ptr %_M_string_length.i58.i57, align 8, !tbaa !4
  %cmp3.i59.i58 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i59.i58)
  %cmp.not.i59 = icmp eq ptr %ref.tmp20, %verifier
  br i1 %cmp.not.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, label %if.then16.i60, !prof !24

if.then16.i60:                                    ; preds = %if.then15.i56
  switch i64 %33, label %if.end.i.i.i66 [
    i64 0, label %if.end24.i62
    i64 1, label %if.then.i63.i61
  ]

if.then.i63.i61:                                  ; preds = %if.then16.i60
  %34 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %34, ptr %28, align 1, !tbaa !12
  br label %if.end24.i62

if.end.i.i.i66:                                   ; preds = %if.then16.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end24.i62

if.end24.i62:                                     ; preds = %if.end.i.i.i66, %if.then.i63.i61, %if.then16.i60
  %35 = load i64, ptr %_M_string_length.i58.i57, align 8, !tbaa !4
  %_M_string_length.i.i65.i63 = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store i64 %35, ptr %_M_string_length.i.i65.i63, align 8, !tbaa !4
  %36 = load ptr, ptr %verifier, align 8, !tbaa !13
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i64, align 1, !tbaa !12
  %.pre.i65 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

if.end32.thread.i71:                              ; preds = %if.end.i67
  %_M_string_length.i.i68 = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store ptr %30, ptr %verifier, align 8, !tbaa !13
  %_M_string_length.i7175.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %37 = load i64, ptr %_M_string_length.i7175.i74, align 8, !tbaa !4
  store i64 %37, ptr %_M_string_length.i.i68, align 8, !tbaa !4
  %38 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %38, ptr %28, align 8, !tbaa !12
  br label %if.else37.i55

if.end32.i49:                                     ; preds = %if.end.thread.i47
  %39 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %verifier, align 8, !tbaa !13
  %_M_string_length.i71.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %_M_string_length.i72.i51 = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  %40 = load <2 x i64>, ptr %_M_string_length.i71.i50, align 8, !tbaa !12
  store <2 x i64> %40, ptr %_M_string_length.i72.i51, align 8, !tbaa !12
  %tobool35.not.i52 = icmp eq ptr %28, null
  br i1 %tobool35.not.i52, label %if.else37.i55, label %if.then36.i53

if.then36.i53:                                    ; preds = %if.end32.i49
  store ptr %28, ptr %ref.tmp20, align 8, !tbaa !13
  store i64 %39, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

if.else37.i55:                                    ; preds = %if.end32.i49, %if.end32.thread.i71
  store ptr %31, ptr %ref.tmp20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %if.else37.i55, %if.then36.i53, %if.end24.i62, %if.then15.i56
  %41 = phi ptr [ %.pre.i65, %if.end24.i62 ], [ %28, %if.then36.i53 ], [ %31, %if.else37.i55 ], [ %32, %if.then15.i56 ]
  %_M_string_length.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i54, align 8, !tbaa !4
  store i8 0, ptr %41, align 1, !tbaa !12
  %42 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i76 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %.pre = load ptr, ptr %components, align 8, !tbaa !40
  br label %cleanup

lpad17:                                           ; preds = %if.end
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %invoke.cont12, %invoke.cont6, %invoke.cont, %entry
  %46 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pre85, %invoke.cont12 ], [ %.pre84, %invoke.cont6 ], [ %.pre83, %invoke.cont ], [ %1, %entry ]
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ false, %invoke.cont12 ], [ false, %invoke.cont6 ], [ false, %invoke.cont ], [ false, %entry ]
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %cleanup ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %components, align 8, !tbaa !40
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %50 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %components)
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad24, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %45, %lpad24 ], [ %44, %lpad17 ], [ %6, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %components) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %components)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sstr)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %part)
  %0 = getelementptr inbounds nuw i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %0, align 8, !tbaa !12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call4, align 8, !tbaa !36
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !42
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %part, align 8, !tbaa !13
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad2

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i11, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !17
  store i64 %7, ptr %4, align 8, !tbaa !12
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i11, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !38
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %while.cond.backedge unwind label %lpad2

while.cond.backedge:                              ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %while.cond

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %part, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #21
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont5
  %16 = load ptr, ptr %part, align 8, !tbaa !13
  %cmp.i.i.i13 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %while.end, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %sstr, align 8, !tbaa !36
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !36
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 16
  store ptr %19, ptr %add.ptr3.i.i, align 8, !tbaa !36
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !36
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 96
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then.i.i.i.i.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !36
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %sstr, align 8, !tbaa !36
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !11
  %4 = load ptr, ptr %__args, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !13
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %8, ptr %7, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !51, !noalias !54
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !13, !alias.scope !51, !noalias !54
  %15 = load i64, ptr %13, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 %15, ptr %11, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !51, !noalias !54
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  store i8 0, ptr %13, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !57, !noalias !60
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !13, !alias.scope !57, !noalias !60
  %21 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !60, !noalias !57
  store i64 %21, ptr %17, align 8, !tbaa !12, !alias.scope !57, !noalias !60
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !4, !alias.scope !57, !noalias !60
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  store i8 0, ptr %19, align 8, !tbaa !12, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !40
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !38
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !48
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_auth.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4SHA19getDigestB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZN4SHA19getDigestB5cxx11Ev"}
!17 = !{!10, !10, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!21 = distinct !{!21, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26}
!32 = !{!33, !7, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!33, !7, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !7, i64 40, !46, i64 48, !8, i64 64, !47, i64 192, !7, i64 200, !34, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!47 = !{!"int", !8, i64 0}
!48 = !{!39, !7, i64 16}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSSi", !10, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !23}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
