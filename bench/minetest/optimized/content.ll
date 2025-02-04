; ModuleID = 'bench/minetest/original/content.ll'
source_filename = "bench/minetest/original/content.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%class.Settings = type <{ %"class.std::unordered_map", %"class.std::unordered_map.6", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"modpack.txt\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"modpack.conf\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"game.conf\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"texture_pack.conf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mod.conf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"modpack\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"txp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"description.txt\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_content.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i440 = alloca i64, align 8
  %__dnew.i.i.i354 = alloca i64, align 8
  %__dnew.i.i.i268 = alloca i64, align 8
  %__dnew.i.i.i183 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %modpack_is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %modpack2_is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %init_is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %game_is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %txp_is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %modpack_is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !7, !alias.scope !4
  %1 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !4
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !4
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !12, !alias.scope !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !4
  store i64 %3, ptr %0, align 8, !tbaa !17, !alias.scope !4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !4
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12, !alias.scope !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !4
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !4
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12, !alias.scope !4
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !4
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #16
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup120, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn150.pn, %ehcleanup120 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !noalias !18
  %13 = add i64 %12, -4611686018427387893
  %cmp.i.i.i155 = icmp ult i64 %13, 11
  br i1 %cmp.i.i.i155, label %if.then.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i157:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i157
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !18
  %15 = load ptr, ptr %call2.i.i158, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %call2.i.i158, i64 16
  %cmp.i.i1.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i156 = getelementptr inbounds nuw i8, ptr %call2.i.i158, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i156, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !18
  %18 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %18, ptr %14, align 8, !tbaa !17, !alias.scope !18
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i158, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %19 = phi i64 [ %17, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i158, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %19, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15, !alias.scope !18
  store ptr %16, ptr %call2.i.i158, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !17
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %modpack_is, ptr noundef %20, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i159 = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %22 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  %cmp3.i.i.i162 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i160:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %23 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %cmp.i.i.i163 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i167 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

if.then.i.i164:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  %vtable = load ptr, ptr %modpack_is, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %modpack_is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %25 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %_M_filebuf.i = getelementptr inbounds nuw i8, ptr %modpack_is, i64 16
  %call.i169 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call.i169, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup117

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %modpack_is, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %modpack_is, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %26 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !23
  %or.i.i.i = or i32 %26, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %cleanup117 unwind label %lpad6

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i157
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i171 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %lpad2
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  %cmp3.i.i.i175 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %ehcleanup

if.then.i.i172:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %28, %if.then.i.i172 ]
  %31 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %cmp.i.i.i177 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %if.then.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i181 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

if.then.i.i178:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %if.then.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %ehcleanup120

lpad6:                                            ; preds = %if.then.i, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %modpack2_is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %34, ptr %ref.tmp11, align 8, !tbaa !7, !alias.scope !30
  %35 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !30
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i183) #14, !noalias !30
  store i64 %36, ptr %__dnew.i.i.i183, align 8, !tbaa !16, !noalias !30
  %cmp.i.i.i185 = icmp ugt i64 %36, 15
  br i1 %cmp.i.i.i185, label %if.then.i.i.i205, label %if.end.i.i.i186

if.then.i.i.i205:                                 ; preds = %if.end
  %call2.i12.i.i206207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i183, i64 noundef 0)
          to label %call2.i12.i.i206.noexc unwind label %lpad12

call2.i12.i.i206.noexc:                           ; preds = %if.then.i.i.i205
  store ptr %call2.i12.i.i206207, ptr %ref.tmp11, align 8, !tbaa !12, !alias.scope !30
  %37 = load i64, ptr %__dnew.i.i.i183, align 8, !tbaa !16, !noalias !30
  store i64 %37, ptr %34, align 8, !tbaa !17, !alias.scope !30
  br label %if.end.i.i.i186

if.end.i.i.i186:                                  ; preds = %call2.i12.i.i206.noexc, %if.end
  %38 = phi ptr [ %call2.i12.i.i206207, %call2.i12.i.i206.noexc ], [ %34, %if.end ]
  switch i64 %36, label %if.end.i.i.i.i.i.i204 [
    i64 1, label %if.then.i.i.i.i.i203
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  ]

if.then.i.i.i.i.i203:                             ; preds = %if.end.i.i.i186
  %39 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %39, ptr %38, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

if.end.i.i.i.i.i.i204:                            ; preds = %if.end.i.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187: ; preds = %if.end.i.i.i.i.i.i204, %if.then.i.i.i.i.i203, %if.end.i.i.i186
  %40 = load i64, ptr %__dnew.i.i.i183, align 8, !tbaa !16, !noalias !30
  %_M_string_length.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %40, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15, !alias.scope !30
  %41 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12, !alias.scope !30
  %arrayidx.i.i.i.i189 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i.i189, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i183) #14, !noalias !30
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15, !alias.scope !30
  %cmp.i.i2.i192 = icmp eq i64 %42, 4611686018427387903
  br i1 %cmp.i.i2.i192, label %if.then.i.i3.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193

if.then.i.i3.i201:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i202 unwind label %lpad.i195

.noexc.i202:                                      ; preds = %if.then.i.i3.i201
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  %call2.i4.i194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad.i195

lpad.i195:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193, %if.then.i.i3.i201
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12, !alias.scope !30
  %cmp.i.i.i.i196 = icmp eq ptr %44, %34
  br i1 %cmp.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %if.then.i.i5.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %lpad.i195
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15, !alias.scope !30
  %cmp3.i.i.i.i200 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i200)
  br label %ehcleanup21

if.then.i.i5.i197:                                ; preds = %lpad.i195
  call void @_ZdlPv(ptr noundef %44) #16
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15, !noalias !33
  %47 = add i64 %46, -4611686018427387892
  %cmp.i.i.i212 = icmp ult i64 %47, 12
  br i1 %cmp.i.i.i212, label %if.then.i.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213

if.then.i.i.i224:                                 ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc225 unwind label %lpad14

.noexc225:                                        ; preds = %if.then.i.i.i224
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213: ; preds = %invoke.cont13
  %call2.i.i227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %call2.i.i.noexc226 unwind label %lpad14

call2.i.i.noexc226:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %48, ptr %ref.tmp10, align 8, !tbaa !7, !alias.scope !33
  %49 = load ptr, ptr %call2.i.i227, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %call2.i.i227, i64 16
  %cmp.i.i1.i214 = icmp eq ptr %49, %50
  br i1 %cmp.i.i1.i214, label %if.then.i.i220, label %if.else.i.i215

if.then.i.i220:                                   ; preds = %call2.i.i.noexc226
  %_M_string_length.i.i.i221 = getelementptr inbounds nuw i8, ptr %call2.i.i227, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !15
  %cmp3.i.i.i222 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  %add.i.i223 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %add.i.i223, i1 false)
  br label %invoke.cont15

if.else.i.i215:                                   ; preds = %call2.i.i.noexc226
  store ptr %49, ptr %ref.tmp10, align 8, !tbaa !12, !alias.scope !33
  %52 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %52, ptr %48, align 8, !tbaa !17, !alias.scope !33
  %_M_string_length.i23.i.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %call2.i.i227, i64 8
  %.pre.i217 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i216, align 8, !tbaa !15
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i215, %if.then.i.i220
  %53 = phi i64 [ %51, %if.then.i.i220 ], [ %.pre.i217, %if.else.i.i215 ]
  %_M_string_length.i23.i.i218 = getelementptr inbounds nuw i8, ptr %call2.i.i227, i64 8
  %_M_string_length.i24.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %53, ptr %_M_string_length.i24.i.i219, align 8, !tbaa !15, !alias.scope !33
  store ptr %50, ptr %call2.i.i227, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i218, align 8, !tbaa !15
  store i8 0, ptr %50, align 8, !tbaa !17
  %54 = load ptr, ptr %ref.tmp10, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %modpack2_is, ptr noundef %54, i32 noundef 8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %55 = load ptr, ptr %ref.tmp10, align 8, !tbaa !12
  %cmp.i.i.i229 = icmp eq ptr %55, %48
  br i1 %cmp.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %invoke.cont18
  %56 = load i64, ptr %_M_string_length.i24.i.i219, align 8, !tbaa !15
  %cmp3.i.i.i233 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

if.then.i.i230:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %55) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %if.then.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  %57 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %cmp.i.i.i235 = icmp eq ptr %57, %34
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15
  %cmp3.i.i.i239 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

if.then.i.i236:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #14
  %vtable23 = load ptr, ptr %modpack2_is, align 8, !tbaa !21
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %modpack2_is, i64 %vbase.offset25
  %_M_streambuf_state.i.i241 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 32
  %59 = load i32, ptr %_M_streambuf_state.i.i241, align 8, !tbaa !23
  %cmp.i242 = icmp eq i32 %59, 0
  br i1 %cmp.i242, label %if.then30, label %if.end32

if.then30:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %_M_filebuf.i243 = getelementptr inbounds nuw i8, ptr %modpack2_is, i64 16
  %call.i253 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i243)
          to label %call.i.noexc252 unwind label %lpad27

call.i.noexc252:                                  ; preds = %if.then30
  %tobool.not.i244 = icmp eq ptr %call.i253, null
  br i1 %tobool.not.i244, label %if.then.i245, label %cleanup113

if.then.i245:                                     ; preds = %call.i.noexc252
  %vtable.i246 = load ptr, ptr %modpack2_is, align 8, !tbaa !21
  %vbase.offset.ptr.i247 = getelementptr i8, ptr %vtable.i246, i64 -24
  %vbase.offset.i248 = load i64, ptr %vbase.offset.ptr.i247, align 8
  %add.ptr.i249 = getelementptr inbounds i8, ptr %modpack2_is, i64 %vbase.offset.i248
  %_M_streambuf_state.i.i.i250 = getelementptr inbounds nuw i8, ptr %add.ptr.i249, i64 32
  %60 = load i32, ptr %_M_streambuf_state.i.i.i250, align 8, !tbaa !23
  %or.i.i.i251 = or i32 %60, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i249, i32 noundef %or.i.i.i251)
          to label %cleanup113 unwind label %lpad27

lpad12:                                           ; preds = %if.then.i.i.i205
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213, %if.then.i.i.i224
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont15
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp10, align 8, !tbaa !12
  %cmp.i.i.i256 = icmp eq ptr %64, %48
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %lpad17
  %65 = load i64, ptr %_M_string_length.i24.i.i219, align 8, !tbaa !15
  %cmp3.i.i.i260 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup20

if.then.i.i257:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %64) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %lpad14
  %.pn127 = phi { ptr, i32 } [ %62, %lpad14 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %63, %if.then.i.i257 ]
  %66 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %cmp.i.i.i262 = icmp eq ptr %66, %34
  br i1 %cmp.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %if.then.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %ehcleanup20
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i188, align 8, !tbaa !15
  %cmp3.i.i.i266 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266)
  br label %ehcleanup21

if.then.i.i263:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %lpad12, %if.then.i.i5.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  %.pn127.pn = phi { ptr, i32 } [ %61, %lpad12 ], [ %43, %if.then.i.i5.i197 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %.pn127, %if.then.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #14
  br label %ehcleanup116

lpad27:                                           ; preds = %if.then.i245, %if.then30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.end32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %init_is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %69, ptr %ref.tmp34, align 8, !tbaa !7, !alias.scope !36
  %70 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !36
  %71 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i268) #14, !noalias !36
  store i64 %71, ptr %__dnew.i.i.i268, align 8, !tbaa !16, !noalias !36
  %cmp.i.i.i270 = icmp ugt i64 %71, 15
  br i1 %cmp.i.i.i270, label %if.then.i.i.i290, label %if.end.i.i.i271

if.then.i.i.i290:                                 ; preds = %if.end32
  %call2.i12.i.i291292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i268, i64 noundef 0)
          to label %call2.i12.i.i291.noexc unwind label %lpad35

call2.i12.i.i291.noexc:                           ; preds = %if.then.i.i.i290
  store ptr %call2.i12.i.i291292, ptr %ref.tmp34, align 8, !tbaa !12, !alias.scope !36
  %72 = load i64, ptr %__dnew.i.i.i268, align 8, !tbaa !16, !noalias !36
  store i64 %72, ptr %69, align 8, !tbaa !17, !alias.scope !36
  br label %if.end.i.i.i271

if.end.i.i.i271:                                  ; preds = %call2.i12.i.i291.noexc, %if.end32
  %73 = phi ptr [ %call2.i12.i.i291292, %call2.i12.i.i291.noexc ], [ %69, %if.end32 ]
  switch i64 %71, label %if.end.i.i.i.i.i.i289 [
    i64 1, label %if.then.i.i.i.i.i288
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272
  ]

if.then.i.i.i.i.i288:                             ; preds = %if.end.i.i.i271
  %74 = load i8, ptr %70, align 1, !tbaa !17
  store i8 %74, ptr %73, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272

if.end.i.i.i.i.i.i289:                            ; preds = %if.end.i.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272: ; preds = %if.end.i.i.i.i.i.i289, %if.then.i.i.i.i.i288, %if.end.i.i.i271
  %75 = load i64, ptr %__dnew.i.i.i268, align 8, !tbaa !16, !noalias !36
  %_M_string_length.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15, !alias.scope !36
  %76 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12, !alias.scope !36
  %arrayidx.i.i.i.i274 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i.i274, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i268) #14, !noalias !36
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15, !alias.scope !36
  %cmp.i.i2.i277 = icmp eq i64 %77, 4611686018427387903
  br i1 %cmp.i.i2.i277, label %if.then.i.i3.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i278

if.then.i.i3.i286:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i287 unwind label %lpad.i280

.noexc.i287:                                      ; preds = %if.then.i.i3.i286
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i272
  %call2.i4.i279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad.i280

lpad.i280:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i278, %if.then.i.i3.i286
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12, !alias.scope !36
  %cmp.i.i.i.i281 = icmp eq ptr %79, %69
  br i1 %cmp.i.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %if.then.i.i5.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %lpad.i280
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15, !alias.scope !36
  %cmp3.i.i.i.i285 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i285)
  br label %ehcleanup44

if.then.i.i5.i282:                                ; preds = %lpad.i280
  call void @_ZdlPv(ptr noundef %79) #16
  br label %ehcleanup44

invoke.cont36:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i278
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15, !noalias !39
  %82 = and i64 %81, -8
  %cmp.i.i.i298 = icmp eq i64 %82, 4611686018427387896
  br i1 %cmp.i.i.i298, label %if.then.i.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i299

if.then.i.i.i310:                                 ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc311 unwind label %lpad37

.noexc311:                                        ; preds = %if.then.i.i.i310
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i299: ; preds = %invoke.cont36
  %call2.i.i313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %call2.i.i.noexc312 unwind label %lpad37

call2.i.i.noexc312:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i299
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store ptr %83, ptr %ref.tmp33, align 8, !tbaa !7, !alias.scope !39
  %84 = load ptr, ptr %call2.i.i313, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %call2.i.i313, i64 16
  %cmp.i.i1.i300 = icmp eq ptr %84, %85
  br i1 %cmp.i.i1.i300, label %if.then.i.i306, label %if.else.i.i301

if.then.i.i306:                                   ; preds = %call2.i.i.noexc312
  %_M_string_length.i.i.i307 = getelementptr inbounds nuw i8, ptr %call2.i.i313, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i307, align 8, !tbaa !15
  %cmp3.i.i.i308 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i308)
  %add.i.i309 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %add.i.i309, i1 false)
  br label %invoke.cont38

if.else.i.i301:                                   ; preds = %call2.i.i.noexc312
  store ptr %84, ptr %ref.tmp33, align 8, !tbaa !12, !alias.scope !39
  %87 = load i64, ptr %85, align 8, !tbaa !17
  store i64 %87, ptr %83, align 8, !tbaa !17, !alias.scope !39
  %_M_string_length.i23.i.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %call2.i.i313, i64 8
  %.pre.i303 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i302, align 8, !tbaa !15
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i.i301, %if.then.i.i306
  %88 = phi i64 [ %86, %if.then.i.i306 ], [ %.pre.i303, %if.else.i.i301 ]
  %_M_string_length.i23.i.i304 = getelementptr inbounds nuw i8, ptr %call2.i.i313, i64 8
  %_M_string_length.i24.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store i64 %88, ptr %_M_string_length.i24.i.i305, align 8, !tbaa !15, !alias.scope !39
  store ptr %85, ptr %call2.i.i313, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i304, align 8, !tbaa !15
  store i8 0, ptr %85, align 8, !tbaa !17
  %89 = load ptr, ptr %ref.tmp33, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %init_is, ptr noundef %89, i32 noundef 8)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %90 = load ptr, ptr %ref.tmp33, align 8, !tbaa !12
  %cmp.i.i.i315 = icmp eq ptr %90, %83
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %if.then.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %invoke.cont41
  %91 = load i64, ptr %_M_string_length.i24.i.i305, align 8, !tbaa !15
  %cmp3.i.i.i319 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

if.then.i.i316:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %if.then.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317
  %92 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12
  %cmp.i.i.i321 = icmp eq ptr %92, %69
  br i1 %cmp.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %if.then.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15
  %cmp3.i.i.i325 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

if.then.i.i322:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %if.then.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #14
  %vtable46 = load ptr, ptr %init_is, align 8, !tbaa !21
  %vbase.offset.ptr47 = getelementptr i8, ptr %vtable46, i64 -24
  %vbase.offset48 = load i64, ptr %vbase.offset.ptr47, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %init_is, i64 %vbase.offset48
  %_M_streambuf_state.i.i327 = getelementptr inbounds nuw i8, ptr %add.ptr49, i64 32
  %94 = load i32, ptr %_M_streambuf_state.i.i327, align 8, !tbaa !23
  %cmp.i328 = icmp eq i32 %94, 0
  br i1 %cmp.i328, label %if.then53, label %if.end55

if.then53:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %_M_filebuf.i329 = getelementptr inbounds nuw i8, ptr %init_is, i64 16
  %call.i339 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i329)
          to label %call.i.noexc338 unwind label %lpad50

call.i.noexc338:                                  ; preds = %if.then53
  %tobool.not.i330 = icmp eq ptr %call.i339, null
  br i1 %tobool.not.i330, label %if.then.i331, label %cleanup109

if.then.i331:                                     ; preds = %call.i.noexc338
  %vtable.i332 = load ptr, ptr %init_is, align 8, !tbaa !21
  %vbase.offset.ptr.i333 = getelementptr i8, ptr %vtable.i332, i64 -24
  %vbase.offset.i334 = load i64, ptr %vbase.offset.ptr.i333, align 8
  %add.ptr.i335 = getelementptr inbounds i8, ptr %init_is, i64 %vbase.offset.i334
  %_M_streambuf_state.i.i.i336 = getelementptr inbounds nuw i8, ptr %add.ptr.i335, i64 32
  %95 = load i32, ptr %_M_streambuf_state.i.i.i336, align 8, !tbaa !23
  %or.i.i.i337 = or i32 %95, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i335, i32 noundef %or.i.i.i337)
          to label %cleanup109 unwind label %lpad50

lpad35:                                           ; preds = %if.then.i.i.i290
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i299, %if.then.i.i.i310
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont38
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp33, align 8, !tbaa !12
  %cmp.i.i.i342 = icmp eq ptr %99, %83
  br i1 %cmp.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %if.then.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %lpad40
  %100 = load i64, ptr %_M_string_length.i24.i.i305, align 8, !tbaa !15
  %cmp3.i.i.i346 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i346)
  br label %ehcleanup43

if.then.i.i343:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %99) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %lpad37
  %.pn130 = phi { ptr, i32 } [ %97, %lpad37 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %98, %if.then.i.i343 ]
  %101 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12
  %cmp.i.i.i348 = icmp eq ptr %101, %69
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %ehcleanup43
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i273, align 8, !tbaa !15
  %cmp3.i.i.i352 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %ehcleanup44

if.then.i.i349:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %101) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %lpad35, %if.then.i.i5.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284
  %.pn130.pn = phi { ptr, i32 } [ %96, %lpad35 ], [ %78, %if.then.i.i5.i282 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %.pn130, %if.then.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #14
  br label %ehcleanup112

lpad50:                                           ; preds = %if.then.i331, %if.then53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %game_is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %104, ptr %ref.tmp57, align 8, !tbaa !7, !alias.scope !42
  %105 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !42
  %106 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i354) #14, !noalias !42
  store i64 %106, ptr %__dnew.i.i.i354, align 8, !tbaa !16, !noalias !42
  %cmp.i.i.i356 = icmp ugt i64 %106, 15
  br i1 %cmp.i.i.i356, label %if.then.i.i.i376, label %if.end.i.i.i357

if.then.i.i.i376:                                 ; preds = %if.end55
  %call2.i12.i.i377378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i354, i64 noundef 0)
          to label %call2.i12.i.i377.noexc unwind label %lpad58

call2.i12.i.i377.noexc:                           ; preds = %if.then.i.i.i376
  store ptr %call2.i12.i.i377378, ptr %ref.tmp57, align 8, !tbaa !12, !alias.scope !42
  %107 = load i64, ptr %__dnew.i.i.i354, align 8, !tbaa !16, !noalias !42
  store i64 %107, ptr %104, align 8, !tbaa !17, !alias.scope !42
  br label %if.end.i.i.i357

if.end.i.i.i357:                                  ; preds = %call2.i12.i.i377.noexc, %if.end55
  %108 = phi ptr [ %call2.i12.i.i377378, %call2.i12.i.i377.noexc ], [ %104, %if.end55 ]
  switch i64 %106, label %if.end.i.i.i.i.i.i375 [
    i64 1, label %if.then.i.i.i.i.i374
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358
  ]

if.then.i.i.i.i.i374:                             ; preds = %if.end.i.i.i357
  %109 = load i8, ptr %105, align 1, !tbaa !17
  store i8 %109, ptr %108, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358

if.end.i.i.i.i.i.i375:                            ; preds = %if.end.i.i.i357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %105, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358: ; preds = %if.end.i.i.i.i.i.i375, %if.then.i.i.i.i.i374, %if.end.i.i.i357
  %110 = load i64, ptr %__dnew.i.i.i354, align 8, !tbaa !16, !noalias !42
  %_M_string_length.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i64 %110, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15, !alias.scope !42
  %111 = load ptr, ptr %ref.tmp57, align 8, !tbaa !12, !alias.scope !42
  %arrayidx.i.i.i.i360 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i.i.i360, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i354) #14, !noalias !42
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15, !alias.scope !42
  %cmp.i.i2.i363 = icmp eq i64 %112, 4611686018427387903
  br i1 %cmp.i.i2.i363, label %if.then.i.i3.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i364

if.then.i.i3.i372:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i373 unwind label %lpad.i366

.noexc.i373:                                      ; preds = %if.then.i.i3.i372
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i358
  %call2.i4.i365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont59 unwind label %lpad.i366

lpad.i366:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i364, %if.then.i.i3.i372
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp57, align 8, !tbaa !12, !alias.scope !42
  %cmp.i.i.i.i367 = icmp eq ptr %114, %104
  br i1 %cmp.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, label %if.then.i.i5.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370: ; preds = %lpad.i366
  %115 = load i64, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15, !alias.scope !42
  %cmp3.i.i.i.i371 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i371)
  br label %ehcleanup67

if.then.i.i5.i368:                                ; preds = %lpad.i366
  call void @_ZdlPv(ptr noundef %114) #16
  br label %ehcleanup67

invoke.cont59:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i364
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %116 = load i64, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15, !noalias !45
  %117 = add i64 %116, -4611686018427387895
  %cmp.i.i.i384 = icmp ult i64 %117, 9
  br i1 %cmp.i.i.i384, label %if.then.i.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385

if.then.i.i.i396:                                 ; preds = %invoke.cont59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc397 unwind label %lpad60

.noexc397:                                        ; preds = %if.then.i.i.i396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385: ; preds = %invoke.cont59
  %call2.i.i399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %call2.i.i.noexc398 unwind label %lpad60

call2.i.i.noexc398:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %118, ptr %ref.tmp56, align 8, !tbaa !7, !alias.scope !45
  %119 = load ptr, ptr %call2.i.i399, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %call2.i.i399, i64 16
  %cmp.i.i1.i386 = icmp eq ptr %119, %120
  br i1 %cmp.i.i1.i386, label %if.then.i.i392, label %if.else.i.i387

if.then.i.i392:                                   ; preds = %call2.i.i.noexc398
  %_M_string_length.i.i.i393 = getelementptr inbounds nuw i8, ptr %call2.i.i399, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i393, align 8, !tbaa !15
  %cmp3.i.i.i394 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i394)
  %add.i.i395 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %add.i.i395, i1 false)
  br label %invoke.cont61

if.else.i.i387:                                   ; preds = %call2.i.i.noexc398
  store ptr %119, ptr %ref.tmp56, align 8, !tbaa !12, !alias.scope !45
  %122 = load i64, ptr %120, align 8, !tbaa !17
  store i64 %122, ptr %118, align 8, !tbaa !17, !alias.scope !45
  %_M_string_length.i23.i.phi.trans.insert.i388 = getelementptr inbounds nuw i8, ptr %call2.i.i399, i64 8
  %.pre.i389 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i388, align 8, !tbaa !15
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else.i.i387, %if.then.i.i392
  %123 = phi i64 [ %121, %if.then.i.i392 ], [ %.pre.i389, %if.else.i.i387 ]
  %_M_string_length.i23.i.i390 = getelementptr inbounds nuw i8, ptr %call2.i.i399, i64 8
  %_M_string_length.i24.i.i391 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 %123, ptr %_M_string_length.i24.i.i391, align 8, !tbaa !15, !alias.scope !45
  store ptr %120, ptr %call2.i.i399, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i390, align 8, !tbaa !15
  store i8 0, ptr %120, align 8, !tbaa !17
  %124 = load ptr, ptr %ref.tmp56, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %game_is, ptr noundef %124, i32 noundef 8)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %125 = load ptr, ptr %ref.tmp56, align 8, !tbaa !12
  %cmp.i.i.i401 = icmp eq ptr %125, %118
  br i1 %cmp.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %if.then.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %invoke.cont64
  %126 = load i64, ptr %_M_string_length.i24.i.i391, align 8, !tbaa !15
  %cmp3.i.i.i405 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

if.then.i.i402:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %if.then.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  %127 = load ptr, ptr %ref.tmp57, align 8, !tbaa !12
  %cmp.i.i.i407 = icmp eq ptr %127, %104
  br i1 %cmp.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %if.then.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %128 = load i64, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15
  %cmp3.i.i.i411 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

if.then.i.i408:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %if.then.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #14
  %vtable69 = load ptr, ptr %game_is, align 8, !tbaa !21
  %vbase.offset.ptr70 = getelementptr i8, ptr %vtable69, i64 -24
  %vbase.offset71 = load i64, ptr %vbase.offset.ptr70, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %game_is, i64 %vbase.offset71
  %_M_streambuf_state.i.i413 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 32
  %129 = load i32, ptr %_M_streambuf_state.i.i413, align 8, !tbaa !23
  %cmp.i414 = icmp eq i32 %129, 0
  br i1 %cmp.i414, label %if.then76, label %if.end78

if.then76:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %_M_filebuf.i415 = getelementptr inbounds nuw i8, ptr %game_is, i64 16
  %call.i425 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i415)
          to label %call.i.noexc424 unwind label %lpad73

call.i.noexc424:                                  ; preds = %if.then76
  %tobool.not.i416 = icmp eq ptr %call.i425, null
  br i1 %tobool.not.i416, label %if.then.i417, label %cleanup105

if.then.i417:                                     ; preds = %call.i.noexc424
  %vtable.i418 = load ptr, ptr %game_is, align 8, !tbaa !21
  %vbase.offset.ptr.i419 = getelementptr i8, ptr %vtable.i418, i64 -24
  %vbase.offset.i420 = load i64, ptr %vbase.offset.ptr.i419, align 8
  %add.ptr.i421 = getelementptr inbounds i8, ptr %game_is, i64 %vbase.offset.i420
  %_M_streambuf_state.i.i.i422 = getelementptr inbounds nuw i8, ptr %add.ptr.i421, i64 32
  %130 = load i32, ptr %_M_streambuf_state.i.i.i422, align 8, !tbaa !23
  %or.i.i.i423 = or i32 %130, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i421, i32 noundef %or.i.i.i423)
          to label %cleanup105 unwind label %lpad73

lpad58:                                           ; preds = %if.then.i.i.i376
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385, %if.then.i.i.i396
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont61
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp56, align 8, !tbaa !12
  %cmp.i.i.i428 = icmp eq ptr %134, %118
  br i1 %cmp.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %if.then.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %lpad63
  %135 = load i64, ptr %_M_string_length.i24.i.i391, align 8, !tbaa !15
  %cmp3.i.i.i432 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432)
  br label %ehcleanup66

if.then.i.i429:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %134) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %lpad60
  %.pn133 = phi { ptr, i32 } [ %132, %lpad60 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %133, %if.then.i.i429 ]
  %136 = load ptr, ptr %ref.tmp57, align 8, !tbaa !12
  %cmp.i.i.i434 = icmp eq ptr %136, %104
  br i1 %cmp.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %if.then.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %ehcleanup66
  %137 = load i64, ptr %_M_string_length.i.i.i.i.i359, align 8, !tbaa !15
  %cmp3.i.i.i438 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i438)
  br label %ehcleanup67

if.then.i.i435:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %136) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %lpad58, %if.then.i.i5.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370
  %.pn133.pn = phi { ptr, i32 } [ %131, %lpad58 ], [ %113, %if.then.i.i5.i368 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn133, %if.then.i.i435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #14
  br label %ehcleanup108

lpad73:                                           ; preds = %if.then.i417, %if.then76
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.end78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %txp_is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  store ptr %139, ptr %ref.tmp80, align 8, !tbaa !7, !alias.scope !48
  %140 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !48
  %141 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i440) #14, !noalias !48
  store i64 %141, ptr %__dnew.i.i.i440, align 8, !tbaa !16, !noalias !48
  %cmp.i.i.i442 = icmp ugt i64 %141, 15
  br i1 %cmp.i.i.i442, label %if.then.i.i.i462, label %if.end.i.i.i443

if.then.i.i.i462:                                 ; preds = %if.end78
  %call2.i12.i.i463464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i440, i64 noundef 0)
          to label %call2.i12.i.i463.noexc unwind label %lpad81

call2.i12.i.i463.noexc:                           ; preds = %if.then.i.i.i462
  store ptr %call2.i12.i.i463464, ptr %ref.tmp80, align 8, !tbaa !12, !alias.scope !48
  %142 = load i64, ptr %__dnew.i.i.i440, align 8, !tbaa !16, !noalias !48
  store i64 %142, ptr %139, align 8, !tbaa !17, !alias.scope !48
  br label %if.end.i.i.i443

if.end.i.i.i443:                                  ; preds = %call2.i12.i.i463.noexc, %if.end78
  %143 = phi ptr [ %call2.i12.i.i463464, %call2.i12.i.i463.noexc ], [ %139, %if.end78 ]
  switch i64 %141, label %if.end.i.i.i.i.i.i461 [
    i64 1, label %if.then.i.i.i.i.i460
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444
  ]

if.then.i.i.i.i.i460:                             ; preds = %if.end.i.i.i443
  %144 = load i8, ptr %140, align 1, !tbaa !17
  store i8 %144, ptr %143, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444

if.end.i.i.i.i.i.i461:                            ; preds = %if.end.i.i.i443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %140, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444: ; preds = %if.end.i.i.i.i.i.i461, %if.then.i.i.i.i.i460, %if.end.i.i.i443
  %145 = load i64, ptr %__dnew.i.i.i440, align 8, !tbaa !16, !noalias !48
  %_M_string_length.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i64 %145, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15, !alias.scope !48
  %146 = load ptr, ptr %ref.tmp80, align 8, !tbaa !12, !alias.scope !48
  %arrayidx.i.i.i.i446 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %arrayidx.i.i.i.i446, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i440) #14, !noalias !48
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15, !alias.scope !48
  %cmp.i.i2.i449 = icmp eq i64 %147, 4611686018427387903
  br i1 %cmp.i.i2.i449, label %if.then.i.i3.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450

if.then.i.i3.i458:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i459 unwind label %lpad.i452

.noexc.i459:                                      ; preds = %if.then.i.i3.i458
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i444
  %call2.i4.i451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont82 unwind label %lpad.i452

lpad.i452:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450, %if.then.i.i3.i458
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp80, align 8, !tbaa !12, !alias.scope !48
  %cmp.i.i.i.i453 = icmp eq ptr %149, %139
  br i1 %cmp.i.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456, label %if.then.i.i5.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456: ; preds = %lpad.i452
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15, !alias.scope !48
  %cmp3.i.i.i.i457 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i457)
  br label %ehcleanup90

if.then.i.i5.i454:                                ; preds = %lpad.i452
  call void @_ZdlPv(ptr noundef %149) #16
  br label %ehcleanup90

invoke.cont82:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %151 = load i64, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15, !noalias !51
  %152 = add i64 %151, -4611686018427387887
  %cmp.i.i.i470 = icmp ult i64 %152, 17
  br i1 %cmp.i.i.i470, label %if.then.i.i.i482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471

if.then.i.i.i482:                                 ; preds = %invoke.cont82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc483 unwind label %lpad83

.noexc483:                                        ; preds = %if.then.i.i.i482
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471: ; preds = %invoke.cont82
  %call2.i.i485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %call2.i.i.noexc484 unwind label %lpad83

call2.i.i.noexc484:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %153, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !51
  %154 = load ptr, ptr %call2.i.i485, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %call2.i.i485, i64 16
  %cmp.i.i1.i472 = icmp eq ptr %154, %155
  br i1 %cmp.i.i1.i472, label %if.then.i.i478, label %if.else.i.i473

if.then.i.i478:                                   ; preds = %call2.i.i.noexc484
  %_M_string_length.i.i.i479 = getelementptr inbounds nuw i8, ptr %call2.i.i485, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i479, align 8, !tbaa !15
  %cmp3.i.i.i480 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  %add.i.i481 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %add.i.i481, i1 false)
  br label %invoke.cont84

if.else.i.i473:                                   ; preds = %call2.i.i.noexc484
  store ptr %154, ptr %ref.tmp79, align 8, !tbaa !12, !alias.scope !51
  %157 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %157, ptr %153, align 8, !tbaa !17, !alias.scope !51
  %_M_string_length.i23.i.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %call2.i.i485, i64 8
  %.pre.i475 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i474, align 8, !tbaa !15
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.else.i.i473, %if.then.i.i478
  %158 = phi i64 [ %156, %if.then.i.i478 ], [ %.pre.i475, %if.else.i.i473 ]
  %_M_string_length.i23.i.i476 = getelementptr inbounds nuw i8, ptr %call2.i.i485, i64 8
  %_M_string_length.i24.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 %158, ptr %_M_string_length.i24.i.i477, align 8, !tbaa !15, !alias.scope !51
  store ptr %155, ptr %call2.i.i485, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i476, align 8, !tbaa !15
  store i8 0, ptr %155, align 8, !tbaa !17
  %159 = load ptr, ptr %ref.tmp79, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %txp_is, ptr noundef %159, i32 noundef 8)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %160 = load ptr, ptr %ref.tmp79, align 8, !tbaa !12
  %cmp.i.i.i487 = icmp eq ptr %160, %153
  br i1 %cmp.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %if.then.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %invoke.cont87
  %161 = load i64, ptr %_M_string_length.i24.i.i477, align 8, !tbaa !15
  %cmp3.i.i.i491 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

if.then.i.i488:                                   ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %if.then.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  %162 = load ptr, ptr %ref.tmp80, align 8, !tbaa !12
  %cmp.i.i.i493 = icmp eq ptr %162, %139
  br i1 %cmp.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %if.then.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %163 = load i64, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15
  %cmp3.i.i.i497 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

if.then.i.i494:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZdlPv(ptr noundef %162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %if.then.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #14
  %vtable92 = load ptr, ptr %txp_is, align 8, !tbaa !21
  %vbase.offset.ptr93 = getelementptr i8, ptr %vtable92, i64 -24
  %vbase.offset94 = load i64, ptr %vbase.offset.ptr93, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %txp_is, i64 %vbase.offset94
  %_M_streambuf_state.i.i499 = getelementptr inbounds nuw i8, ptr %add.ptr95, i64 32
  %164 = load i32, ptr %_M_streambuf_state.i.i499, align 8, !tbaa !23
  %cmp.i500 = icmp eq i32 %164, 0
  br i1 %cmp.i500, label %if.then99, label %cleanup

if.then99:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %_M_filebuf.i501 = getelementptr inbounds nuw i8, ptr %txp_is, i64 16
  %call.i511 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i501)
          to label %call.i.noexc510 unwind label %lpad96

call.i.noexc510:                                  ; preds = %if.then99
  %tobool.not.i502 = icmp eq ptr %call.i511, null
  br i1 %tobool.not.i502, label %if.then.i503, label %cleanup

if.then.i503:                                     ; preds = %call.i.noexc510
  %vtable.i504 = load ptr, ptr %txp_is, align 8, !tbaa !21
  %vbase.offset.ptr.i505 = getelementptr i8, ptr %vtable.i504, i64 -24
  %vbase.offset.i506 = load i64, ptr %vbase.offset.ptr.i505, align 8
  %add.ptr.i507 = getelementptr inbounds i8, ptr %txp_is, i64 %vbase.offset.i506
  %_M_streambuf_state.i.i.i508 = getelementptr inbounds nuw i8, ptr %add.ptr.i507, i64 32
  %165 = load i32, ptr %_M_streambuf_state.i.i.i508, align 8, !tbaa !23
  %or.i.i.i509 = or i32 %165, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i507, i32 noundef %or.i.i.i509)
          to label %cleanup unwind label %lpad96

lpad81:                                           ; preds = %if.then.i.i.i462
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471, %if.then.i.i.i482
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont84
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp79, align 8, !tbaa !12
  %cmp.i.i.i514 = icmp eq ptr %169, %153
  br i1 %cmp.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %if.then.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %lpad86
  %170 = load i64, ptr %_M_string_length.i24.i.i477, align 8, !tbaa !15
  %cmp3.i.i.i518 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  br label %ehcleanup89

if.then.i.i515:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %169) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %lpad83
  %.pn136 = phi { ptr, i32 } [ %167, %lpad83 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %168, %if.then.i.i515 ]
  %171 = load ptr, ptr %ref.tmp80, align 8, !tbaa !12
  %cmp.i.i.i520 = icmp eq ptr %171, %139
  br i1 %cmp.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %if.then.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %ehcleanup89
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i445, align 8, !tbaa !15
  %cmp3.i.i.i524 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i524)
  br label %ehcleanup90

if.then.i.i521:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %171) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %lpad81, %if.then.i.i5.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456
  %.pn136.pn = phi { ptr, i32 } [ %166, %lpad81 ], [ %148, %if.then.i.i5.i454 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %.pn136, %if.then.i.i521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #14
  br label %ehcleanup104

lpad96:                                           ; preds = %if.then.i503, %if.then99
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %txp_is) #14
  br label %ehcleanup104

cleanup:                                          ; preds = %if.then.i503, %call.i.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %retval.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ 4, %if.then.i503 ], [ 4, %call.i.noexc510 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %txp_is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %txp_is) #14
  br label %cleanup105

ehcleanup104:                                     ; preds = %lpad96, %ehcleanup90
  %.pn139 = phi { ptr, i32 } [ %173, %lpad96 ], [ %.pn136.pn, %ehcleanup90 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %txp_is) #14
  br label %ehcleanup106

cleanup105:                                       ; preds = %cleanup, %if.then.i417, %call.i.noexc424
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 3, %if.then.i417 ], [ 3, %call.i.noexc424 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %game_is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %game_is) #14
  br label %cleanup109

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad73
  %.pn141 = phi { ptr, i32 } [ %138, %lpad73 ], [ %.pn139, %ehcleanup104 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %game_is) #14
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %ehcleanup67
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %ehcleanup106 ], [ %.pn133.pn, %ehcleanup67 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %game_is) #14
  br label %ehcleanup110

cleanup109:                                       ; preds = %cleanup105, %if.then.i331, %call.i.noexc338
  %retval.2 = phi i32 [ %retval.1, %cleanup105 ], [ 1, %if.then.i331 ], [ 1, %call.i.noexc338 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %init_is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %init_is) #14
  br label %cleanup113

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad50
  %.pn144 = phi { ptr, i32 } [ %103, %lpad50 ], [ %.pn141.pn, %ehcleanup108 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %init_is) #14
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %ehcleanup44
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %ehcleanup110 ], [ %.pn130.pn, %ehcleanup44 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %init_is) #14
  br label %ehcleanup114

cleanup113:                                       ; preds = %cleanup109, %if.then.i245, %call.i.noexc252
  %retval.3 = phi i32 [ %retval.2, %cleanup109 ], [ 2, %if.then.i245 ], [ 2, %call.i.noexc252 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %modpack2_is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %modpack2_is) #14
  br label %cleanup117

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad27
  %.pn147 = phi { ptr, i32 } [ %68, %lpad27 ], [ %.pn144.pn, %ehcleanup112 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %modpack2_is) #14
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %ehcleanup21
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %ehcleanup114 ], [ %.pn127.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %modpack2_is) #14
  br label %ehcleanup118

cleanup117:                                       ; preds = %cleanup113, %if.then.i, %call.i.noexc
  %retval.4 = phi i32 [ %retval.3, %cleanup113 ], [ 2, %if.then.i ], [ 2, %call.i.noexc ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %modpack_is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %modpack_is) #14
  ret i32 %retval.4

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad6
  %.pn150 = phi { ptr, i32 } [ %33, %lpad6 ], [ %.pn147.pn, %ehcleanup116 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %modpack_is) #14
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %ehcleanup118 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %modpack_is) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232) %spec) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i1242 = alloca i64, align 8
  %__dnew.i.i.i713 = alloca i64, align 8
  %__dnew.i.i.i616 = alloca i64, align 8
  %__dnew.i.i.i519 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %conf_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %conf = alloca %class.Settings, align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %conf_path) #14
  %0 = getelementptr inbounds nuw i8, ptr %conf_path, i64 16
  store ptr %0, ptr %conf_path, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %conf_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !17
  %path = getelementptr inbounds nuw i8, ptr %spec, i64 168
  %call = invoke noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad, !range !54

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i806 = getelementptr inbounds nuw i8, ptr %spec, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i806, align 8, !tbaa !15
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb26
    i32 4, label %sw.bb41
  ]

lpad:                                             ; preds = %sw.default, %sw.bb41, %sw.bb26, %sw.bb11, %sw.bb, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

sw.bb:                                            ; preds = %invoke.cont
  %call3.i.i486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !7, !alias.scope !55
  %4 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !55
  %_M_string_length.i.i.i487 = getelementptr inbounds nuw i8, ptr %spec, i64 176
  %5 = load i64, ptr %_M_string_length.i.i.i487, align 8, !tbaa !15, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !55
  store i64 %5, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !55
  %cmp.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call2.i12.i.i489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad5

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i489, ptr %ref.tmp3, align 8, !tbaa !12, !alias.scope !55
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !55
  store i64 %6, ptr %3, align 8, !tbaa !17, !alias.scope !55
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont1
  %7 = phi ptr [ %call2.i12.i.i489, %call2.i12.i.i.noexc ], [ %3, %invoke.cont1 ]
  switch i64 %5, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %8, ptr %7, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !55
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !55
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12, !alias.scope !55
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !55
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !55
  %cmp.i.i2.i = icmp eq i64 %11, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12, !alias.scope !55
  %cmp.i.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !55
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !noalias !58
  %16 = and i64 %15, -8
  %cmp.i.i.i492 = icmp eq i64 %16, 4611686018427387896
  br i1 %cmp.i.i.i492, label %if.then.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i494:                                 ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i.i494
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont6
  %call2.i.i495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad7

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !58
  %18 = load ptr, ptr %call2.i.i495, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %call2.i.i495, i64 16
  %cmp.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i493 = getelementptr inbounds nuw i8, ptr %call2.i.i495, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i493, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i, i1 false)
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !58
  %21 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %21, ptr %17, align 8, !tbaa !17, !alias.scope !58
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i495, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !15
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %22 = phi i64 [ %20, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i495, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15, !alias.scope !58
  store ptr %19, ptr %call2.i.i495, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !17
  %23 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %23, %0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i56.i = icmp eq ptr %25, %17
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont8
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i5678.i = icmp eq ptr %26, %17
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %27 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  %cmp3.i59.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %27, label %if.end.i.i.i498 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %28 = load i8, ptr %17, align 8, !tbaa !17
  store i8 %28, ptr %23, align 1, !tbaa !17
  br label %if.end24.i

if.end.i.i.i498:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 8 %17, i64 %27, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i498, %if.then.i63.i, %if.then15.i
  %29 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  store i64 %29, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %30 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  %.pre.i497 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %25, ptr %conf_path, align 8, !tbaa !12
  %31 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !17
  store <2 x i64> %31, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %32 = load i64, ptr %0, align 8, !tbaa !17
  store ptr %26, ptr %conf_path, align 8, !tbaa !12
  %33 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !17
  store <2 x i64> %33, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %tobool35.not.i = icmp eq ptr %23, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !12
  store i64 %32, ptr %17, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %34 = phi ptr [ %.pre.i497, %if.end24.i ], [ %23, %if.then36.i ], [ %17, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i499 = icmp eq ptr %35, %17
  br i1 %cmp.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %36 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !15
  %cmp3.i.i.i502 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i500:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %37 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %cmp.i.i.i503 = icmp eq ptr %37, %3
  br i1 %cmp.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %if.then.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i507 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

if.then.i.i504:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %if.then.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %invoke.cont60

lpad5:                                            ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i494
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %cmp.i.i.i509 = icmp eq ptr %41, %3
  br i1 %cmp.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %if.then.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %lpad7
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i513 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i513)
  br label %ehcleanup

if.then.i.i510:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %41) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %lpad5, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn443 = phi { ptr, i32 } [ %39, %lpad5 ], [ %12, %if.then.i.i5.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %40, %if.then.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %ehcleanup402

sw.bb11:                                          ; preds = %invoke.cont
  %call3.i.i517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %43, ptr %ref.tmp16, align 8, !tbaa !7, !alias.scope !61
  %44 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !61
  %_M_string_length.i.i.i520 = getelementptr inbounds nuw i8, ptr %spec, i64 176
  %45 = load i64, ptr %_M_string_length.i.i.i520, align 8, !tbaa !15, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i519) #14, !noalias !61
  store i64 %45, ptr %__dnew.i.i.i519, align 8, !tbaa !16, !noalias !61
  %cmp.i.i.i521 = icmp ugt i64 %45, 15
  br i1 %cmp.i.i.i521, label %if.then.i.i.i541, label %if.end.i.i.i522

if.then.i.i.i541:                                 ; preds = %invoke.cont13
  %call2.i12.i.i543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i519, i64 noundef 0)
          to label %call2.i12.i.i.noexc542 unwind label %lpad18

call2.i12.i.i.noexc542:                           ; preds = %if.then.i.i.i541
  store ptr %call2.i12.i.i543, ptr %ref.tmp16, align 8, !tbaa !12, !alias.scope !61
  %46 = load i64, ptr %__dnew.i.i.i519, align 8, !tbaa !16, !noalias !61
  store i64 %46, ptr %43, align 8, !tbaa !17, !alias.scope !61
  br label %if.end.i.i.i522

if.end.i.i.i522:                                  ; preds = %call2.i12.i.i.noexc542, %invoke.cont13
  %47 = phi ptr [ %call2.i12.i.i543, %call2.i12.i.i.noexc542 ], [ %43, %invoke.cont13 ]
  switch i64 %45, label %if.end.i.i.i.i.i.i540 [
    i64 1, label %if.then.i.i.i.i.i539
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523
  ]

if.then.i.i.i.i.i539:                             ; preds = %if.end.i.i.i522
  %48 = load i8, ptr %44, align 1, !tbaa !17
  store i8 %48, ptr %47, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523

if.end.i.i.i.i.i.i540:                            ; preds = %if.end.i.i.i522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523: ; preds = %if.end.i.i.i.i.i.i540, %if.then.i.i.i.i.i539, %if.end.i.i.i522
  %49 = load i64, ptr %__dnew.i.i.i519, align 8, !tbaa !16, !noalias !61
  %_M_string_length.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15, !alias.scope !61
  %50 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12, !alias.scope !61
  %arrayidx.i.i.i.i525 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i.i525, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i519) #14, !noalias !61
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15, !alias.scope !61
  %cmp.i.i2.i528 = icmp eq i64 %51, 4611686018427387903
  br i1 %cmp.i.i2.i528, label %if.then.i.i3.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i529

if.then.i.i3.i537:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i538 unwind label %lpad.i531

.noexc.i538:                                      ; preds = %if.then.i.i3.i537
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i523
  %call2.i4.i530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad.i531

lpad.i531:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i529, %if.then.i.i3.i537
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12, !alias.scope !61
  %cmp.i.i.i.i532 = icmp eq ptr %53, %43
  br i1 %cmp.i.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535, label %if.then.i.i5.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %lpad.i531
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15, !alias.scope !61
  %cmp3.i.i.i.i536 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i536)
  br label %ehcleanup24

if.then.i.i5.i533:                                ; preds = %lpad.i531
  call void @_ZdlPv(ptr noundef %53) #16
  br label %ehcleanup24

invoke.cont19:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i529
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15, !noalias !64
  %56 = add i64 %55, -4611686018427387892
  %cmp.i.i.i549 = icmp ult i64 %56, 12
  br i1 %cmp.i.i.i549, label %if.then.i.i.i561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550

if.then.i.i.i561:                                 ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc562 unwind label %lpad20

.noexc562:                                        ; preds = %if.then.i.i.i561
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550: ; preds = %invoke.cont19
  %call2.i.i564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %call2.i.i.noexc563 unwind label %lpad20

call2.i.i.noexc563:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %57, ptr %ref.tmp15, align 8, !tbaa !7, !alias.scope !64
  %58 = load ptr, ptr %call2.i.i564, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %call2.i.i564, i64 16
  %cmp.i.i1.i551 = icmp eq ptr %58, %59
  br i1 %cmp.i.i1.i551, label %if.then.i.i557, label %if.else.i.i552

if.then.i.i557:                                   ; preds = %call2.i.i.noexc563
  %_M_string_length.i.i.i558 = getelementptr inbounds nuw i8, ptr %call2.i.i564, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i558, align 8, !tbaa !15
  %cmp3.i.i.i559 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i559)
  %add.i.i560 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %add.i.i560, i1 false)
  br label %invoke.cont21

if.else.i.i552:                                   ; preds = %call2.i.i.noexc563
  store ptr %58, ptr %ref.tmp15, align 8, !tbaa !12, !alias.scope !64
  %61 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %61, ptr %57, align 8, !tbaa !17, !alias.scope !64
  %_M_string_length.i23.i.phi.trans.insert.i553 = getelementptr inbounds nuw i8, ptr %call2.i.i564, i64 8
  %.pre.i554 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i553, align 8, !tbaa !15
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.i552, %if.then.i.i557
  %62 = phi i64 [ %60, %if.then.i.i557 ], [ %.pre.i554, %if.else.i.i552 ]
  %_M_string_length.i23.i.i555 = getelementptr inbounds nuw i8, ptr %call2.i.i564, i64 8
  %_M_string_length.i24.i.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %62, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !15, !alias.scope !64
  store ptr %59, ptr %call2.i.i564, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i555, align 8, !tbaa !15
  store i8 0, ptr %59, align 8, !tbaa !17
  %63 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i566 = icmp eq ptr %63, %0
  br i1 %cmp.i.i566, label %if.end.i585, label %if.end.thread.i567

if.end.i585:                                      ; preds = %invoke.cont21
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i587 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i587)
  %65 = load ptr, ptr %ref.tmp15, align 8, !tbaa !12
  %cmp.i56.i588 = icmp eq ptr %65, %57
  br i1 %cmp.i56.i588, label %if.then15.i576, label %if.end32.thread.i589

if.end.thread.i567:                               ; preds = %invoke.cont21
  %66 = load ptr, ptr %ref.tmp15, align 8, !tbaa !12
  %cmp.i5678.i568 = icmp eq ptr %66, %57
  br i1 %cmp.i5678.i568, label %if.then15.i576, label %if.end32.i569

if.then15.i576:                                   ; preds = %if.end.thread.i567, %if.end.i585
  %67 = load i64, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !15
  %cmp3.i59.i578 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i59.i578)
  switch i64 %67, label %if.end.i.i.i584 [
    i64 0, label %if.end24.i580
    i64 1, label %if.then.i63.i579
  ]

if.then.i63.i579:                                 ; preds = %if.then15.i576
  %68 = load i8, ptr %57, align 8, !tbaa !17
  store i8 %68, ptr %63, align 1, !tbaa !17
  br label %if.end24.i580

if.end.i.i.i584:                                  ; preds = %if.then15.i576
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 8 %57, i64 %67, i1 false)
  br label %if.end24.i580

if.end24.i580:                                    ; preds = %if.end.i.i.i584, %if.then.i63.i579, %if.then15.i576
  %69 = load i64, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !15
  store i64 %69, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %70 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %arrayidx.i.i582 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i582, align 1, !tbaa !17
  %.pre.i583 = load ptr, ptr %ref.tmp15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593

if.end32.thread.i589:                             ; preds = %if.end.i585
  store ptr %65, ptr %conf_path, align 8, !tbaa !12
  %71 = load <2 x i64>, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !17
  store <2 x i64> %71, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  br label %if.else37.i575

if.end32.i569:                                    ; preds = %if.end.thread.i567
  %72 = load i64, ptr %0, align 8, !tbaa !17
  store ptr %66, ptr %conf_path, align 8, !tbaa !12
  %73 = load <2 x i64>, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !17
  store <2 x i64> %73, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %tobool35.not.i572 = icmp eq ptr %63, null
  br i1 %tobool35.not.i572, label %if.else37.i575, label %if.then36.i573

if.then36.i573:                                   ; preds = %if.end32.i569
  store ptr %63, ptr %ref.tmp15, align 8, !tbaa !12
  store i64 %72, ptr %57, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593

if.else37.i575:                                   ; preds = %if.end32.i569, %if.end32.thread.i589
  store ptr %57, ptr %ref.tmp15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593: ; preds = %if.else37.i575, %if.then36.i573, %if.end24.i580
  %74 = phi ptr [ %.pre.i583, %if.end24.i580 ], [ %63, %if.then36.i573 ], [ %57, %if.else37.i575 ]
  store i64 0, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !15
  store i8 0, ptr %74, align 1, !tbaa !17
  %75 = load ptr, ptr %ref.tmp15, align 8, !tbaa !12
  %cmp.i.i.i594 = icmp eq ptr %75, %57
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593
  %76 = load i64, ptr %_M_string_length.i24.i.i556, align 8, !tbaa !15
  %cmp3.i.i.i598 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

if.then.i.i595:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit593
  call void @_ZdlPv(ptr noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  %77 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i600 = icmp eq ptr %77, %43
  br i1 %cmp.i.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %if.then.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15
  %cmp3.i.i.i604 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

if.then.i.i601:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %if.then.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #14
  br label %invoke.cont60

lpad18:                                           ; preds = %if.then.i.i.i541
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550, %if.then.i.i.i561
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i606 = icmp eq ptr %81, %43
  br i1 %cmp.i.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %if.then.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %lpad20
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i524, align 8, !tbaa !15
  %cmp3.i.i.i610 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i610)
  br label %ehcleanup24

if.then.i.i607:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %81) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %lpad18, %if.then.i.i5.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535
  %.pn441 = phi { ptr, i32 } [ %79, %lpad18 ], [ %52, %if.then.i.i5.i533 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %80, %if.then.i.i607 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #14
  br label %ehcleanup402

sw.bb26:                                          ; preds = %invoke.cont
  %call3.i.i614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %83, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !67
  %84 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !67
  %_M_string_length.i.i.i617 = getelementptr inbounds nuw i8, ptr %spec, i64 176
  %85 = load i64, ptr %_M_string_length.i.i.i617, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i616) #14, !noalias !67
  store i64 %85, ptr %__dnew.i.i.i616, align 8, !tbaa !16, !noalias !67
  %cmp.i.i.i618 = icmp ugt i64 %85, 15
  br i1 %cmp.i.i.i618, label %if.then.i.i.i638, label %if.end.i.i.i619

if.then.i.i.i638:                                 ; preds = %invoke.cont28
  %call2.i12.i.i640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i616, i64 noundef 0)
          to label %call2.i12.i.i.noexc639 unwind label %lpad33

call2.i12.i.i.noexc639:                           ; preds = %if.then.i.i.i638
  store ptr %call2.i12.i.i640, ptr %ref.tmp31, align 8, !tbaa !12, !alias.scope !67
  %86 = load i64, ptr %__dnew.i.i.i616, align 8, !tbaa !16, !noalias !67
  store i64 %86, ptr %83, align 8, !tbaa !17, !alias.scope !67
  br label %if.end.i.i.i619

if.end.i.i.i619:                                  ; preds = %call2.i12.i.i.noexc639, %invoke.cont28
  %87 = phi ptr [ %call2.i12.i.i640, %call2.i12.i.i.noexc639 ], [ %83, %invoke.cont28 ]
  switch i64 %85, label %if.end.i.i.i.i.i.i637 [
    i64 1, label %if.then.i.i.i.i.i636
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620
  ]

if.then.i.i.i.i.i636:                             ; preds = %if.end.i.i.i619
  %88 = load i8, ptr %84, align 1, !tbaa !17
  store i8 %88, ptr %87, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620

if.end.i.i.i.i.i.i637:                            ; preds = %if.end.i.i.i619
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620: ; preds = %if.end.i.i.i.i.i.i637, %if.then.i.i.i.i.i636, %if.end.i.i.i619
  %89 = load i64, ptr %__dnew.i.i.i616, align 8, !tbaa !16, !noalias !67
  %_M_string_length.i.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %89, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15, !alias.scope !67
  %90 = load ptr, ptr %ref.tmp31, align 8, !tbaa !12, !alias.scope !67
  %arrayidx.i.i.i.i622 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i.i622, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i616) #14, !noalias !67
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15, !alias.scope !67
  %cmp.i.i2.i625 = icmp eq i64 %91, 4611686018427387903
  br i1 %cmp.i.i2.i625, label %if.then.i.i3.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i626

if.then.i.i3.i634:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i635 unwind label %lpad.i628

.noexc.i635:                                      ; preds = %if.then.i.i3.i634
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i620
  %call2.i4.i627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad.i628

lpad.i628:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i626, %if.then.i.i3.i634
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp31, align 8, !tbaa !12, !alias.scope !67
  %cmp.i.i.i.i629 = icmp eq ptr %93, %83
  br i1 %cmp.i.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i632, label %if.then.i.i5.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i632: ; preds = %lpad.i628
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15, !alias.scope !67
  %cmp3.i.i.i.i633 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i633)
  br label %ehcleanup39

if.then.i.i5.i630:                                ; preds = %lpad.i628
  call void @_ZdlPv(ptr noundef %93) #16
  br label %ehcleanup39

invoke.cont34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i626
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15, !noalias !70
  %96 = add i64 %95, -4611686018427387895
  %cmp.i.i.i646 = icmp ult i64 %96, 9
  br i1 %cmp.i.i.i646, label %if.then.i.i.i658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647

if.then.i.i.i658:                                 ; preds = %invoke.cont34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc659 unwind label %lpad35

.noexc659:                                        ; preds = %if.then.i.i.i658
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647: ; preds = %invoke.cont34
  %call2.i.i661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %call2.i.i.noexc660 unwind label %lpad35

call2.i.i.noexc660:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %97, ptr %ref.tmp30, align 8, !tbaa !7, !alias.scope !70
  %98 = load ptr, ptr %call2.i.i661, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %call2.i.i661, i64 16
  %cmp.i.i1.i648 = icmp eq ptr %98, %99
  br i1 %cmp.i.i1.i648, label %if.then.i.i654, label %if.else.i.i649

if.then.i.i654:                                   ; preds = %call2.i.i.noexc660
  %_M_string_length.i.i.i655 = getelementptr inbounds nuw i8, ptr %call2.i.i661, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i655, align 8, !tbaa !15
  %cmp3.i.i.i656 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i656)
  %add.i.i657 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %add.i.i657, i1 false)
  br label %invoke.cont36

if.else.i.i649:                                   ; preds = %call2.i.i.noexc660
  store ptr %98, ptr %ref.tmp30, align 8, !tbaa !12, !alias.scope !70
  %101 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %101, ptr %97, align 8, !tbaa !17, !alias.scope !70
  %_M_string_length.i23.i.phi.trans.insert.i650 = getelementptr inbounds nuw i8, ptr %call2.i.i661, i64 8
  %.pre.i651 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i650, align 8, !tbaa !15
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i649, %if.then.i.i654
  %102 = phi i64 [ %100, %if.then.i.i654 ], [ %.pre.i651, %if.else.i.i649 ]
  %_M_string_length.i23.i.i652 = getelementptr inbounds nuw i8, ptr %call2.i.i661, i64 8
  %_M_string_length.i24.i.i653 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 %102, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !15, !alias.scope !70
  store ptr %99, ptr %call2.i.i661, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i652, align 8, !tbaa !15
  store i8 0, ptr %99, align 8, !tbaa !17
  %103 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i663 = icmp eq ptr %103, %0
  br i1 %cmp.i.i663, label %if.end.i682, label %if.end.thread.i664

if.end.i682:                                      ; preds = %invoke.cont36
  %104 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i684 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i684)
  %105 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  %cmp.i56.i685 = icmp eq ptr %105, %97
  br i1 %cmp.i56.i685, label %if.then15.i673, label %if.end32.thread.i686

if.end.thread.i664:                               ; preds = %invoke.cont36
  %106 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  %cmp.i5678.i665 = icmp eq ptr %106, %97
  br i1 %cmp.i5678.i665, label %if.then15.i673, label %if.end32.i666

if.then15.i673:                                   ; preds = %if.end.thread.i664, %if.end.i682
  %107 = load i64, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !15
  %cmp3.i59.i675 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i59.i675)
  switch i64 %107, label %if.end.i.i.i681 [
    i64 0, label %if.end24.i677
    i64 1, label %if.then.i63.i676
  ]

if.then.i63.i676:                                 ; preds = %if.then15.i673
  %108 = load i8, ptr %97, align 8, !tbaa !17
  store i8 %108, ptr %103, align 1, !tbaa !17
  br label %if.end24.i677

if.end.i.i.i681:                                  ; preds = %if.then15.i673
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 8 %97, i64 %107, i1 false)
  br label %if.end24.i677

if.end24.i677:                                    ; preds = %if.end.i.i.i681, %if.then.i63.i676, %if.then15.i673
  %109 = load i64, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !15
  store i64 %109, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %110 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %arrayidx.i.i679 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i679, align 1, !tbaa !17
  %.pre.i680 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690

if.end32.thread.i686:                             ; preds = %if.end.i682
  store ptr %105, ptr %conf_path, align 8, !tbaa !12
  %111 = load <2 x i64>, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !17
  store <2 x i64> %111, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  br label %if.else37.i672

if.end32.i666:                                    ; preds = %if.end.thread.i664
  %112 = load i64, ptr %0, align 8, !tbaa !17
  store ptr %106, ptr %conf_path, align 8, !tbaa !12
  %113 = load <2 x i64>, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !17
  store <2 x i64> %113, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %tobool35.not.i669 = icmp eq ptr %103, null
  br i1 %tobool35.not.i669, label %if.else37.i672, label %if.then36.i670

if.then36.i670:                                   ; preds = %if.end32.i666
  store ptr %103, ptr %ref.tmp30, align 8, !tbaa !12
  store i64 %112, ptr %97, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690

if.else37.i672:                                   ; preds = %if.end32.i666, %if.end32.thread.i686
  store ptr %97, ptr %ref.tmp30, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690: ; preds = %if.else37.i672, %if.then36.i670, %if.end24.i677
  %114 = phi ptr [ %.pre.i680, %if.end24.i677 ], [ %103, %if.then36.i670 ], [ %97, %if.else37.i672 ]
  store i64 0, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !15
  store i8 0, ptr %114, align 1, !tbaa !17
  %115 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  %cmp.i.i.i691 = icmp eq ptr %115, %97
  br i1 %cmp.i.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %if.then.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690
  %116 = load i64, ptr %_M_string_length.i24.i.i653, align 8, !tbaa !15
  %cmp3.i.i.i695 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

if.then.i.i692:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit690
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %if.then.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693
  %117 = load ptr, ptr %ref.tmp31, align 8, !tbaa !12
  %cmp.i.i.i697 = icmp eq ptr %117, %83
  br i1 %cmp.i.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %if.then.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15
  %cmp3.i.i.i701 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

if.then.i.i698:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  call void @_ZdlPv(ptr noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %if.then.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #14
  br label %invoke.cont60

lpad33:                                           ; preds = %if.then.i.i.i638
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647, %if.then.i.i.i658
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp31, align 8, !tbaa !12
  %cmp.i.i.i703 = icmp eq ptr %121, %83
  br i1 %cmp.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %if.then.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %lpad35
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i621, align 8, !tbaa !15
  %cmp3.i.i.i707 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i707)
  br label %ehcleanup39

if.then.i.i704:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %121) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %lpad33, %if.then.i.i5.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i632
  %.pn439 = phi { ptr, i32 } [ %119, %lpad33 ], [ %92, %if.then.i.i5.i630 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i632 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705 ], [ %120, %if.then.i.i704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #14
  br label %ehcleanup402

sw.bb41:                                          ; preds = %invoke.cont
  %call3.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %sw.bb41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %123, ptr %ref.tmp46, align 8, !tbaa !7, !alias.scope !73
  %124 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !73
  %_M_string_length.i.i.i714 = getelementptr inbounds nuw i8, ptr %spec, i64 176
  %125 = load i64, ptr %_M_string_length.i.i.i714, align 8, !tbaa !15, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i713) #14, !noalias !73
  store i64 %125, ptr %__dnew.i.i.i713, align 8, !tbaa !16, !noalias !73
  %cmp.i.i.i715 = icmp ugt i64 %125, 15
  br i1 %cmp.i.i.i715, label %if.then.i.i.i735, label %if.end.i.i.i716

if.then.i.i.i735:                                 ; preds = %invoke.cont43
  %call2.i12.i.i737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i713, i64 noundef 0)
          to label %call2.i12.i.i.noexc736 unwind label %lpad48

call2.i12.i.i.noexc736:                           ; preds = %if.then.i.i.i735
  store ptr %call2.i12.i.i737, ptr %ref.tmp46, align 8, !tbaa !12, !alias.scope !73
  %126 = load i64, ptr %__dnew.i.i.i713, align 8, !tbaa !16, !noalias !73
  store i64 %126, ptr %123, align 8, !tbaa !17, !alias.scope !73
  br label %if.end.i.i.i716

if.end.i.i.i716:                                  ; preds = %call2.i12.i.i.noexc736, %invoke.cont43
  %127 = phi ptr [ %call2.i12.i.i737, %call2.i12.i.i.noexc736 ], [ %123, %invoke.cont43 ]
  switch i64 %125, label %if.end.i.i.i.i.i.i734 [
    i64 1, label %if.then.i.i.i.i.i733
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717
  ]

if.then.i.i.i.i.i733:                             ; preds = %if.end.i.i.i716
  %128 = load i8, ptr %124, align 1, !tbaa !17
  store i8 %128, ptr %127, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717

if.end.i.i.i.i.i.i734:                            ; preds = %if.end.i.i.i716
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717: ; preds = %if.end.i.i.i.i.i.i734, %if.then.i.i.i.i.i733, %if.end.i.i.i716
  %129 = load i64, ptr %__dnew.i.i.i713, align 8, !tbaa !16, !noalias !73
  %_M_string_length.i.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 %129, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15, !alias.scope !73
  %130 = load ptr, ptr %ref.tmp46, align 8, !tbaa !12, !alias.scope !73
  %arrayidx.i.i.i.i719 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i.i719, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i713) #14, !noalias !73
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15, !alias.scope !73
  %cmp.i.i2.i722 = icmp eq i64 %131, 4611686018427387903
  br i1 %cmp.i.i2.i722, label %if.then.i.i3.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i723

if.then.i.i3.i731:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i732 unwind label %lpad.i725

.noexc.i732:                                      ; preds = %if.then.i.i3.i731
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i717
  %call2.i4.i724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad.i725

lpad.i725:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i723, %if.then.i.i3.i731
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp46, align 8, !tbaa !12, !alias.scope !73
  %cmp.i.i.i.i726 = icmp eq ptr %133, %123
  br i1 %cmp.i.i.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729, label %if.then.i.i5.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729: ; preds = %lpad.i725
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15, !alias.scope !73
  %cmp3.i.i.i.i730 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i730)
  br label %ehcleanup54

if.then.i.i5.i727:                                ; preds = %lpad.i725
  call void @_ZdlPv(ptr noundef %133) #16
  br label %ehcleanup54

invoke.cont49:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i723
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15, !noalias !76
  %136 = add i64 %135, -4611686018427387887
  %cmp.i.i.i743 = icmp ult i64 %136, 17
  br i1 %cmp.i.i.i743, label %if.then.i.i.i755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i744

if.then.i.i.i755:                                 ; preds = %invoke.cont49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc756 unwind label %lpad50

.noexc756:                                        ; preds = %if.then.i.i.i755
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i744: ; preds = %invoke.cont49
  %call2.i.i758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %call2.i.i.noexc757 unwind label %lpad50

call2.i.i.noexc757:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i744
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %137, ptr %ref.tmp45, align 8, !tbaa !7, !alias.scope !76
  %138 = load ptr, ptr %call2.i.i758, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %call2.i.i758, i64 16
  %cmp.i.i1.i745 = icmp eq ptr %138, %139
  br i1 %cmp.i.i1.i745, label %if.then.i.i751, label %if.else.i.i746

if.then.i.i751:                                   ; preds = %call2.i.i.noexc757
  %_M_string_length.i.i.i752 = getelementptr inbounds nuw i8, ptr %call2.i.i758, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i752, align 8, !tbaa !15
  %cmp3.i.i.i753 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i753)
  %add.i.i754 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %add.i.i754, i1 false)
  br label %invoke.cont51

if.else.i.i746:                                   ; preds = %call2.i.i.noexc757
  store ptr %138, ptr %ref.tmp45, align 8, !tbaa !12, !alias.scope !76
  %141 = load i64, ptr %139, align 8, !tbaa !17
  store i64 %141, ptr %137, align 8, !tbaa !17, !alias.scope !76
  %_M_string_length.i23.i.phi.trans.insert.i747 = getelementptr inbounds nuw i8, ptr %call2.i.i758, i64 8
  %.pre.i748 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i747, align 8, !tbaa !15
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.else.i.i746, %if.then.i.i751
  %142 = phi i64 [ %140, %if.then.i.i751 ], [ %.pre.i748, %if.else.i.i746 ]
  %_M_string_length.i23.i.i749 = getelementptr inbounds nuw i8, ptr %call2.i.i758, i64 8
  %_M_string_length.i24.i.i750 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 %142, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !15, !alias.scope !76
  store ptr %139, ptr %call2.i.i758, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i749, align 8, !tbaa !15
  store i8 0, ptr %139, align 8, !tbaa !17
  %143 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i760 = icmp eq ptr %143, %0
  br i1 %cmp.i.i760, label %if.end.i779, label %if.end.thread.i761

if.end.i779:                                      ; preds = %invoke.cont51
  %144 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i781 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i781)
  %145 = load ptr, ptr %ref.tmp45, align 8, !tbaa !12
  %cmp.i56.i782 = icmp eq ptr %145, %137
  br i1 %cmp.i56.i782, label %if.then15.i770, label %if.end32.thread.i783

if.end.thread.i761:                               ; preds = %invoke.cont51
  %146 = load ptr, ptr %ref.tmp45, align 8, !tbaa !12
  %cmp.i5678.i762 = icmp eq ptr %146, %137
  br i1 %cmp.i5678.i762, label %if.then15.i770, label %if.end32.i763

if.then15.i770:                                   ; preds = %if.end.thread.i761, %if.end.i779
  %147 = load i64, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !15
  %cmp3.i59.i772 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i59.i772)
  switch i64 %147, label %if.end.i.i.i778 [
    i64 0, label %if.end24.i774
    i64 1, label %if.then.i63.i773
  ]

if.then.i63.i773:                                 ; preds = %if.then15.i770
  %148 = load i8, ptr %137, align 8, !tbaa !17
  store i8 %148, ptr %143, align 1, !tbaa !17
  br label %if.end24.i774

if.end.i.i.i778:                                  ; preds = %if.then15.i770
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 8 %137, i64 %147, i1 false)
  br label %if.end24.i774

if.end24.i774:                                    ; preds = %if.end.i.i.i778, %if.then.i63.i773, %if.then15.i770
  %149 = load i64, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !15
  store i64 %149, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %150 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %arrayidx.i.i776 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %arrayidx.i.i776, align 1, !tbaa !17
  %.pre.i777 = load ptr, ptr %ref.tmp45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787

if.end32.thread.i783:                             ; preds = %if.end.i779
  store ptr %145, ptr %conf_path, align 8, !tbaa !12
  %151 = load <2 x i64>, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !17
  store <2 x i64> %151, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  br label %if.else37.i769

if.end32.i763:                                    ; preds = %if.end.thread.i761
  %152 = load i64, ptr %0, align 8, !tbaa !17
  store ptr %146, ptr %conf_path, align 8, !tbaa !12
  %153 = load <2 x i64>, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !17
  store <2 x i64> %153, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %tobool35.not.i766 = icmp eq ptr %143, null
  br i1 %tobool35.not.i766, label %if.else37.i769, label %if.then36.i767

if.then36.i767:                                   ; preds = %if.end32.i763
  store ptr %143, ptr %ref.tmp45, align 8, !tbaa !12
  store i64 %152, ptr %137, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787

if.else37.i769:                                   ; preds = %if.end32.i763, %if.end32.thread.i783
  store ptr %137, ptr %ref.tmp45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787: ; preds = %if.else37.i769, %if.then36.i767, %if.end24.i774
  %154 = phi ptr [ %.pre.i777, %if.end24.i774 ], [ %143, %if.then36.i767 ], [ %137, %if.else37.i769 ]
  store i64 0, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !15
  store i8 0, ptr %154, align 1, !tbaa !17
  %155 = load ptr, ptr %ref.tmp45, align 8, !tbaa !12
  %cmp.i.i.i788 = icmp eq ptr %155, %137
  br i1 %cmp.i.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %if.then.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787
  %156 = load i64, ptr %_M_string_length.i24.i.i750, align 8, !tbaa !15
  %cmp3.i.i.i792 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

if.then.i.i789:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit787
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %if.then.i.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790
  %157 = load ptr, ptr %ref.tmp46, align 8, !tbaa !12
  %cmp.i.i.i794 = icmp eq ptr %157, %123
  br i1 %cmp.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %if.then.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %158 = load i64, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15
  %cmp3.i.i.i798 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

if.then.i.i795:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  call void @_ZdlPv(ptr noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %if.then.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #14
  br label %invoke.cont60

lpad48:                                           ; preds = %if.then.i.i.i735
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i744, %if.then.i.i.i755
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp46, align 8, !tbaa !12
  %cmp.i.i.i800 = icmp eq ptr %161, %123
  br i1 %cmp.i.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %if.then.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %lpad50
  %162 = load i64, ptr %_M_string_length.i.i.i.i.i718, align 8, !tbaa !15
  %cmp3.i.i.i804 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i804)
  br label %ehcleanup54

if.then.i.i801:                                   ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %161) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %lpad48, %if.then.i.i5.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729
  %.pn = phi { ptr, i32 } [ %159, %lpad48 ], [ %132, %if.then.i.i5.i727 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802 ], [ %160, %if.then.i.i801 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #14
  br label %ehcleanup402

sw.default:                                       ; preds = %invoke.cont
  %call3.i.i808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, %sw.default
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %conf) #14
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %conf, align 8, !tbaa !79
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !84
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !85
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %conf, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %conf, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !86
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %conf, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !88
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %conf, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %conf, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !85
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %conf, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %conf, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %conf, i64 128
  store ptr %163, ptr %m_end_tag.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %163, align 8, !tbaa !17
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %conf, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %conf, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !89
  %164 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp.i = icmp eq i64 %164, 0
  br i1 %cmp.i, label %if.end349, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont60
  %165 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %call65 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef %165)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %land.lhs.true
  br i1 %call65, label %if.then, label %if.end349

if.then:                                          ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #14
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %166, ptr %ref.tmp66, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %_M_string_length.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i814, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %call72 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then
  %167 = load ptr, ptr %ref.tmp66, align 8, !tbaa !12
  %cmp.i.i.i817 = icmp eq ptr %167, %166
  br i1 %cmp.i.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %if.then.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %invoke.cont71
  %168 = load i64, ptr %_M_string_length.i.i.i.i814, align 8, !tbaa !15
  %cmp3.i.i.i821 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

if.then.i.i818:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %if.then.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #14
  br i1 %call72, label %if.then77, label %if.else

if.then77:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #14
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %169, ptr %ref.tmp78, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %_M_string_length.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i828, align 8, !tbaa !15
  %arrayidx.i.i.i829 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 21
  store i8 0, ptr %arrayidx.i.i.i829, align 1, !tbaa !17
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then77
  %title = getelementptr inbounds nuw i8, ptr %spec, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %call84)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %170 = load ptr, ptr %ref.tmp78, align 8, !tbaa !12
  %cmp.i.i.i837 = icmp eq ptr %170, %169
  br i1 %cmp.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %if.then.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %invoke.cont85
  %171 = load i64, ptr %_M_string_length.i.i.i.i828, align 8, !tbaa !15
  %cmp3.i.i.i841 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

if.then.i.i838:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %170) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %if.then.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #14
  br label %if.end144

lpad63:                                           ; preds = %if.then363, %invoke.cont355, %if.then352, %if.end242, %if.then237, %land.lhs.true
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad70:                                           ; preds = %if.then
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %ref.tmp66, align 8, !tbaa !12
  %cmp.i.i.i843 = icmp eq ptr %174, %166
  br i1 %cmp.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %if.then.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %lpad70
  %175 = load i64, ptr %_M_string_length.i.i.i.i814, align 8, !tbaa !15
  %cmp3.i.i.i847 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i847)
  br label %ehcleanup74

if.then.i.i844:                                   ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %174) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #14
  br label %ehcleanup400

lpad82:                                           ; preds = %invoke.cont83, %if.then77
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp78, align 8, !tbaa !12
  %cmp.i.i.i849 = icmp eq ptr %177, %169
  br i1 %cmp.i.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %if.then.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %lpad82
  %178 = load i64, ptr %_M_string_length.i.i.i.i828, align 8, !tbaa !15
  %cmp3.i.i.i853 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i853)
  br label %ehcleanup88

if.then.i.i850:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %177) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #14
  br label %ehcleanup400

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.9) #14
  %cmp.i855 = icmp eq i32 %call.i, 0
  br i1 %cmp.i855, label %land.rhs, label %if.end144

land.rhs:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #14
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store ptr %179, ptr %ref.tmp94, align 8, !tbaa !7
  store i32 1701667182, ptr %179, align 8
  %_M_string_length.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i861, align 8, !tbaa !15
  %arrayidx.i.i.i862 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 20
  store i8 0, ptr %arrayidx.i.i.i862, align 4, !tbaa !17
  %call103 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %cleanup.action unwind label %lpad101

cleanup.action:                                   ; preds = %land.rhs
  %180 = load ptr, ptr %ref.tmp94, align 8, !tbaa !12
  %cmp.i.i.i869 = icmp eq ptr %180, %179
  br i1 %cmp.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %if.then.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %cleanup.action
  %181 = load i64, ptr %_M_string_length.i.i.i.i861, align 8, !tbaa !15
  %cmp3.i.i.i873 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i873)
  br label %cleanup.done124

if.then.i.i870:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %180) #16
  br label %cleanup.done124

cleanup.done124:                                  ; preds = %if.then.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #14
  br i1 %call103, label %if.then129, label %if.end144

if.then129:                                       ; preds = %cleanup.done124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #14
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  store ptr %182, ptr %ref.tmp130, align 8, !tbaa !7
  store i32 1701667182, ptr %182, align 8
  %_M_string_length.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i880, align 8, !tbaa !15
  %arrayidx.i.i.i881 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 20
  store i8 0, ptr %arrayidx.i.i.i881, align 4, !tbaa !17
  %call136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then129
  %title137 = getelementptr inbounds nuw i8, ptr %spec, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %title137, ptr noundef nonnull align 8 dereferenceable(32) %call136)
          to label %invoke.cont138 unwind label %lpad134

invoke.cont138:                                   ; preds = %invoke.cont135
  %183 = load ptr, ptr %ref.tmp130, align 8, !tbaa !12
  %cmp.i.i.i890 = icmp eq ptr %183, %182
  br i1 %cmp.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %if.then.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %invoke.cont138
  %184 = load i64, ptr %_M_string_length.i.i.i.i880, align 8, !tbaa !15
  %cmp3.i.i.i894 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

if.then.i.i891:                                   ; preds = %invoke.cont138
  call void @_ZdlPv(ptr noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %if.then.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #14
  br label %if.end144

lpad101:                                          ; preds = %land.rhs
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp94, align 8, !tbaa !12
  %cmp.i.i.i896 = icmp eq ptr %186, %179
  br i1 %cmp.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %if.then.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %lpad101
  %187 = load i64, ptr %_M_string_length.i.i.i.i861, align 8, !tbaa !15
  %cmp3.i.i.i900 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i900)
  br label %cleanup.action113

if.then.i.i897:                                   ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %186) #16
  br label %cleanup.action113

cleanup.action113:                                ; preds = %if.then.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #14
  br label %ehcleanup400

lpad134:                                          ; preds = %invoke.cont135, %if.then129
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp130, align 8, !tbaa !12
  %cmp.i.i.i902 = icmp eq ptr %189, %182
  br i1 %cmp.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %if.then.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %lpad134
  %190 = load i64, ptr %_M_string_length.i.i.i.i880, align 8, !tbaa !15
  %cmp3.i.i.i906 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i906)
  br label %ehcleanup141

if.then.i.i903:                                   ; preds = %lpad134
  call void @_ZdlPv(ptr noundef %189) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #14
  br label %ehcleanup400

if.end144:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %cleanup.done124, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %call.i.i908 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.9) #14
  %cmp.i.i909.not = icmp eq i32 %call.i.i908, 0
  br i1 %cmp.i.i909.not, label %if.end203, label %land.rhs148

land.rhs148:                                      ; preds = %if.end144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149) #14
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  store ptr %191, ptr %ref.tmp149, align 8, !tbaa !7
  store i32 1701667182, ptr %191, align 8
  %_M_string_length.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !15
  %arrayidx.i.i.i916 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 20
  store i8 0, ptr %arrayidx.i.i.i916, align 4, !tbaa !17
  %call159 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %cleanup.action162 unwind label %lpad157

cleanup.action162:                                ; preds = %land.rhs148
  %192 = load ptr, ptr %ref.tmp149, align 8, !tbaa !12
  %cmp.i.i.i923 = icmp eq ptr %192, %191
  br i1 %cmp.i.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %if.then.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %cleanup.action162
  %193 = load i64, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !15
  %cmp3.i.i.i927 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i927)
  br label %cleanup.done184

if.then.i.i924:                                   ; preds = %cleanup.action162
  call void @_ZdlPv(ptr noundef %192) #16
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %if.then.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #14
  br i1 %call159, label %if.then189, label %if.end203

if.then189:                                       ; preds = %cleanup.done184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp190) #14
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  store ptr %194, ptr %ref.tmp190, align 8, !tbaa !7
  store i32 1701667182, ptr %194, align 8
  %_M_string_length.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i934, align 8, !tbaa !15
  %arrayidx.i.i.i935 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 20
  store i8 0, ptr %arrayidx.i.i.i935, align 4, !tbaa !17
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.then189
  %name = getelementptr inbounds nuw i8, ptr %spec, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call196)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  %195 = load ptr, ptr %ref.tmp190, align 8, !tbaa !12
  %cmp.i.i.i944 = icmp eq ptr %195, %194
  br i1 %cmp.i.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %if.then.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %invoke.cont197
  %196 = load i64, ptr %_M_string_length.i.i.i.i934, align 8, !tbaa !15
  %cmp3.i.i.i948 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

if.then.i.i945:                                   ; preds = %invoke.cont197
  call void @_ZdlPv(ptr noundef %195) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %if.then.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190) #14
  br label %if.end203

lpad157:                                          ; preds = %land.rhs148
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp149, align 8, !tbaa !12
  %cmp.i.i.i950 = icmp eq ptr %198, %191
  br i1 %cmp.i.i.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %if.then.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %lpad157
  %199 = load i64, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !15
  %cmp3.i.i.i954 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i954)
  br label %cleanup.action173

if.then.i.i951:                                   ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %198) #16
  br label %cleanup.action173

cleanup.action173:                                ; preds = %if.then.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #14
  br label %ehcleanup400

lpad194:                                          ; preds = %invoke.cont195, %if.then189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp190, align 8, !tbaa !12
  %cmp.i.i.i956 = icmp eq ptr %201, %194
  br i1 %cmp.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %if.then.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %lpad194
  %202 = load i64, ptr %_M_string_length.i.i.i.i934, align 8, !tbaa !15
  %cmp3.i.i.i960 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960)
  br label %ehcleanup200

if.then.i.i957:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %201) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190) #14
  br label %ehcleanup400

if.end203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %cleanup.done184, %if.end144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #14
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  store ptr %203, ptr %ref.tmp204, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %203, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %_M_string_length.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i967, align 8, !tbaa !15
  %arrayidx.i.i.i968 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 21
  store i8 0, ptr %arrayidx.i.i.i968, align 1, !tbaa !17
  %call210 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.end203
  %204 = load ptr, ptr %ref.tmp204, align 8, !tbaa !12
  %cmp.i.i.i975 = icmp eq ptr %204, %203
  br i1 %cmp.i.i.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %if.then.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %invoke.cont209
  %205 = load i64, ptr %_M_string_length.i.i.i.i967, align 8, !tbaa !15
  %cmp3.i.i.i979 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980

if.then.i.i976:                                   ; preds = %invoke.cont209
  call void @_ZdlPv(ptr noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980: ; preds = %if.then.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #14
  br i1 %call210, label %if.then215, label %if.end230

if.then215:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #14
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %206, ptr %ref.tmp216, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %_M_string_length.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !15
  %arrayidx.i.i.i987 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 21
  store i8 0, ptr %arrayidx.i.i.i987, align 1, !tbaa !17
  %call222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.then215
  %title223 = getelementptr inbounds nuw i8, ptr %spec, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %title223, ptr noundef nonnull align 8 dereferenceable(32) %call222)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %invoke.cont221
  %207 = load ptr, ptr %ref.tmp216, align 8, !tbaa !12
  %cmp.i.i.i996 = icmp eq ptr %207, %206
  br i1 %cmp.i.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, label %if.then.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998: ; preds = %invoke.cont224
  %208 = load i64, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !15
  %cmp3.i.i.i1000 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

if.then.i.i997:                                   ; preds = %invoke.cont224
  call void @_ZdlPv(ptr noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %if.then.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #14
  br label %if.end230

lpad208:                                          ; preds = %if.end203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp204, align 8, !tbaa !12
  %cmp.i.i.i1002 = icmp eq ptr %210, %203
  br i1 %cmp.i.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %if.then.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %lpad208
  %211 = load i64, ptr %_M_string_length.i.i.i.i967, align 8, !tbaa !15
  %cmp3.i.i.i1006 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1006)
  br label %ehcleanup212

if.then.i.i1003:                                  ; preds = %lpad208
  call void @_ZdlPv(ptr noundef %210) #16
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %if.then.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #14
  br label %ehcleanup400

lpad220:                                          ; preds = %invoke.cont221, %if.then215
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp216, align 8, !tbaa !12
  %cmp.i.i.i1008 = icmp eq ptr %213, %206
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %lpad220
  %214 = load i64, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !15
  %cmp3.i.i.i1012 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1012)
  br label %ehcleanup227

if.then.i.i1009:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %213) #16
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #14
  br label %ehcleanup400

if.end230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980
  %call.i1014 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.9) #14
  %cmp.i1015 = icmp eq i32 %call.i1014, 0
  br i1 %cmp.i1015, label %if.then234, label %if.end246

if.then234:                                       ; preds = %if.end230
  %_M_string_length.i.i1016 = getelementptr inbounds nuw i8, ptr %spec, i64 112
  %215 = load i64, ptr %_M_string_length.i.i1016, align 8, !tbaa !15
  %cmp.i1017 = icmp eq i64 %215, 0
  br i1 %cmp.i1017, label %if.then237, label %if.end242

if.then237:                                       ; preds = %if.then234
  %title235 = getelementptr inbounds nuw i8, ptr %spec, i64 104
  %name238 = getelementptr inbounds nuw i8, ptr %spec, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %title235, ptr noundef nonnull align 8 dereferenceable(32) %name238)
          to label %if.end242 unwind label %lpad63

if.end242:                                        ; preds = %if.then237, %if.then234
  %name243 = getelementptr inbounds nuw i8, ptr %spec, i64 72
  %_M_string_length.i.i.i1020 = getelementptr inbounds nuw i8, ptr %spec, i64 80
  %216 = load i64, ptr %_M_string_length.i.i.i1020, align 8, !tbaa !15
  %call3.i.i1022 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name243, i64 noundef 0, i64 noundef %216, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %if.end246 unwind label %lpad63

if.end246:                                        ; preds = %if.end242, %if.end230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #14
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  store ptr %217, ptr %ref.tmp247, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %217, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1029, align 8, !tbaa !15
  %arrayidx.i.i.i1030 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 27
  store i8 0, ptr %arrayidx.i.i.i1030, align 1, !tbaa !17
  %call253 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.end246
  %218 = load ptr, ptr %ref.tmp247, align 8, !tbaa !12
  %cmp.i.i.i1037 = icmp eq ptr %218, %217
  br i1 %cmp.i.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %if.then.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %invoke.cont252
  %219 = load i64, ptr %_M_string_length.i.i.i.i1029, align 8, !tbaa !15
  %cmp3.i.i.i1041 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

if.then.i.i1038:                                  ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef %218) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %if.then.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #14
  br i1 %call253, label %if.then258, label %if.end272

if.then258:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp259) #14
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  store ptr %220, ptr %ref.tmp259, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i1048 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1048, align 8, !tbaa !15
  %arrayidx.i.i.i1049 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 27
  store i8 0, ptr %arrayidx.i.i.i1049, align 1, !tbaa !17
  %call265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.then258
  %desc = getelementptr inbounds nuw i8, ptr %spec, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call265)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %invoke.cont264
  %221 = load ptr, ptr %ref.tmp259, align 8, !tbaa !12
  %cmp.i.i.i1058 = icmp eq ptr %221, %220
  br i1 %cmp.i.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %if.then.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %invoke.cont266
  %222 = load i64, ptr %_M_string_length.i.i.i.i1048, align 8, !tbaa !15
  %cmp3.i.i.i1062 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

if.then.i.i1059:                                  ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %if.then.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #14
  br label %if.end272

lpad251:                                          ; preds = %if.end246
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp247, align 8, !tbaa !12
  %cmp.i.i.i1064 = icmp eq ptr %224, %217
  br i1 %cmp.i.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %if.then.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %lpad251
  %225 = load i64, ptr %_M_string_length.i.i.i.i1029, align 8, !tbaa !15
  %cmp3.i.i.i1068 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1068)
  br label %ehcleanup255

if.then.i.i1065:                                  ; preds = %lpad251
  call void @_ZdlPv(ptr noundef %224) #16
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %if.then.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #14
  br label %ehcleanup400

lpad263:                                          ; preds = %invoke.cont264, %if.then258
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp259, align 8, !tbaa !12
  %cmp.i.i.i1070 = icmp eq ptr %227, %220
  br i1 %cmp.i.i.i1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %if.then.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %lpad263
  %228 = load i64, ptr %_M_string_length.i.i.i.i1048, align 8, !tbaa !15
  %cmp3.i.i.i1074 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1074)
  br label %ehcleanup269

if.then.i.i1071:                                  ; preds = %lpad263
  call void @_ZdlPv(ptr noundef %227) #16
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %if.then.i.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #14
  br label %ehcleanup400

if.end272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #14
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  store ptr %229, ptr %ref.tmp273, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %229, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %_M_string_length.i.i.i.i1081 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1081, align 8, !tbaa !15
  %arrayidx.i.i.i1082 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 22
  store i8 0, ptr %arrayidx.i.i.i1082, align 2, !tbaa !17
  %call279 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.end272
  %230 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12
  %cmp.i.i.i1089 = icmp eq ptr %230, %229
  br i1 %cmp.i.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %if.then.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %invoke.cont278
  %231 = load i64, ptr %_M_string_length.i.i.i.i1081, align 8, !tbaa !15
  %cmp3.i.i.i1093 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

if.then.i.i1090:                                  ; preds = %invoke.cont278
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %if.then.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #14
  br i1 %call279, label %if.then284, label %if.end298

if.then284:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp285) #14
  %232 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 16
  store ptr %232, ptr %ref.tmp285, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %_M_string_length.i.i.i.i1100 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1100, align 8, !tbaa !15
  %arrayidx.i.i.i1101 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 22
  store i8 0, ptr %arrayidx.i.i.i1101, align 2, !tbaa !17
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %if.then284
  %author = getelementptr inbounds nuw i8, ptr %spec, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(32) %call291)
          to label %invoke.cont292 unwind label %lpad289

invoke.cont292:                                   ; preds = %invoke.cont290
  %233 = load ptr, ptr %ref.tmp285, align 8, !tbaa !12
  %cmp.i.i.i1110 = icmp eq ptr %233, %232
  br i1 %cmp.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %if.then.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %invoke.cont292
  %234 = load i64, ptr %_M_string_length.i.i.i.i1100, align 8, !tbaa !15
  %cmp3.i.i.i1114 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

if.then.i.i1111:                                  ; preds = %invoke.cont292
  call void @_ZdlPv(ptr noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115: ; preds = %if.then.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp285) #14
  br label %if.end298

lpad277:                                          ; preds = %if.end272
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12
  %cmp.i.i.i1116 = icmp eq ptr %236, %229
  br i1 %cmp.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %if.then.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %lpad277
  %237 = load i64, ptr %_M_string_length.i.i.i.i1081, align 8, !tbaa !15
  %cmp3.i.i.i1120 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1120)
  br label %ehcleanup281

if.then.i.i1117:                                  ; preds = %lpad277
  call void @_ZdlPv(ptr noundef %236) #16
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #14
  br label %ehcleanup400

lpad289:                                          ; preds = %invoke.cont290, %if.then284
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %ref.tmp285, align 8, !tbaa !12
  %cmp.i.i.i1122 = icmp eq ptr %239, %232
  br i1 %cmp.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %if.then.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %lpad289
  %240 = load i64, ptr %_M_string_length.i.i.i.i1100, align 8, !tbaa !15
  %cmp3.i.i.i1126 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1126)
  br label %ehcleanup295

if.then.i.i1123:                                  ; preds = %lpad289
  call void @_ZdlPv(ptr noundef %239) #16
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %if.then.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp285) #14
  br label %ehcleanup400

if.end298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp299) #14
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  store ptr %241, ptr %ref.tmp299, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %241, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i1133 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i1133, align 8, !tbaa !15
  %arrayidx.i.i.i1134 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 23
  store i8 0, ptr %arrayidx.i.i.i1134, align 1, !tbaa !17
  %call305 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.end298
  %242 = load ptr, ptr %ref.tmp299, align 8, !tbaa !12
  %cmp.i.i.i1141 = icmp eq ptr %242, %241
  br i1 %cmp.i.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %if.then.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %invoke.cont304
  %243 = load i64, ptr %_M_string_length.i.i.i.i1133, align 8, !tbaa !15
  %cmp3.i.i.i1145 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

if.then.i.i1142:                                  ; preds = %invoke.cont304
  call void @_ZdlPv(ptr noundef %242) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %if.then.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299) #14
  br i1 %call305, label %if.then310, label %if.end322

if.then310:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp311) #14
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  store ptr %244, ptr %ref.tmp311, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %244, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i1152, align 8, !tbaa !15
  %arrayidx.i.i.i1153 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 23
  store i8 0, ptr %arrayidx.i.i.i1153, align 1, !tbaa !17
  %call317 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.then310
  %release = getelementptr inbounds nuw i8, ptr %spec, i64 64
  store i32 %call317, ptr %release, align 8, !tbaa !95
  %245 = load ptr, ptr %ref.tmp311, align 8, !tbaa !12
  %cmp.i.i.i1160 = icmp eq ptr %245, %244
  br i1 %cmp.i.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, label %if.then.i.i1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162: ; preds = %invoke.cont316
  %246 = load i64, ptr %_M_string_length.i.i.i.i1152, align 8, !tbaa !15
  %cmp3.i.i.i1164 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

if.then.i.i1161:                                  ; preds = %invoke.cont316
  call void @_ZdlPv(ptr noundef %245) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %if.then.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp311) #14
  br label %if.end322

lpad303:                                          ; preds = %if.end298
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp299, align 8, !tbaa !12
  %cmp.i.i.i1166 = icmp eq ptr %248, %241
  br i1 %cmp.i.i.i1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %if.then.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %lpad303
  %249 = load i64, ptr %_M_string_length.i.i.i.i1133, align 8, !tbaa !15
  %cmp3.i.i.i1170 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1170)
  br label %ehcleanup307

if.then.i.i1167:                                  ; preds = %lpad303
  call void @_ZdlPv(ptr noundef %248) #16
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %if.then.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299) #14
  br label %ehcleanup400

lpad315:                                          ; preds = %if.then310
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %ref.tmp311, align 8, !tbaa !12
  %cmp.i.i.i1172 = icmp eq ptr %251, %244
  br i1 %cmp.i.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %if.then.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %lpad315
  %252 = load i64, ptr %_M_string_length.i.i.i.i1152, align 8, !tbaa !15
  %cmp3.i.i.i1176 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1176)
  br label %ehcleanup319

if.then.i.i1173:                                  ; preds = %lpad315
  call void @_ZdlPv(ptr noundef %251) #16
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %if.then.i.i1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp311) #14
  br label %ehcleanup400

if.end322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp323) #14
  %253 = getelementptr inbounds nuw i8, ptr %ref.tmp323, i64 16
  store ptr %253, ptr %ref.tmp323, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %253, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %_M_string_length.i.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ref.tmp323, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !15
  %arrayidx.i.i.i1184 = getelementptr inbounds nuw i8, ptr %ref.tmp323, i64 26
  store i8 0, ptr %arrayidx.i.i.i1184, align 2, !tbaa !17
  %call329 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.end322
  %254 = load ptr, ptr %ref.tmp323, align 8, !tbaa !12
  %cmp.i.i.i1191 = icmp eq ptr %254, %253
  br i1 %cmp.i.i.i1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, label %if.then.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193: ; preds = %invoke.cont328
  %255 = load i64, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !15
  %cmp3.i.i.i1195 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196

if.then.i.i1192:                                  ; preds = %invoke.cont328
  call void @_ZdlPv(ptr noundef %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196: ; preds = %if.then.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #14
  br i1 %call329, label %if.then334, label %if.end349

if.then334:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp335) #14
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  store ptr %256, ptr %ref.tmp335, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %256, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %_M_string_length.i.i.i.i1202 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1202, align 8, !tbaa !15
  %arrayidx.i.i.i1203 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 26
  store i8 0, ptr %arrayidx.i.i.i1203, align 2, !tbaa !17
  %call341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %if.then334
  %textdomain = getelementptr inbounds nuw i8, ptr %spec, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull align 8 dereferenceable(32) %call341)
          to label %invoke.cont342 unwind label %lpad339

invoke.cont342:                                   ; preds = %invoke.cont340
  %257 = load ptr, ptr %ref.tmp335, align 8, !tbaa !12
  %cmp.i.i.i1212 = icmp eq ptr %257, %256
  br i1 %cmp.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %if.then.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %invoke.cont342
  %258 = load i64, ptr %_M_string_length.i.i.i.i1202, align 8, !tbaa !15
  %cmp3.i.i.i1216 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

if.then.i.i1213:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %257) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %if.then.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp335) #14
  br label %if.end349

lpad327:                                          ; preds = %if.end322
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %ref.tmp323, align 8, !tbaa !12
  %cmp.i.i.i1218 = icmp eq ptr %260, %253
  br i1 %cmp.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %if.then.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %lpad327
  %261 = load i64, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !15
  %cmp3.i.i.i1222 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1222)
  br label %ehcleanup331

if.then.i.i1219:                                  ; preds = %lpad327
  call void @_ZdlPv(ptr noundef %260) #16
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %if.then.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #14
  br label %ehcleanup400

lpad339:                                          ; preds = %invoke.cont340, %if.then334
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %ref.tmp335, align 8, !tbaa !12
  %cmp.i.i.i1224 = icmp eq ptr %263, %256
  br i1 %cmp.i.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %lpad339
  %264 = load i64, ptr %_M_string_length.i.i.i.i1202, align 8, !tbaa !15
  %cmp3.i.i.i1228 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %ehcleanup345

if.then.i.i1225:                                  ; preds = %lpad339
  call void @_ZdlPv(ptr noundef %263) #16
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp335) #14
  br label %ehcleanup400

if.end349:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196, %invoke.cont64, %invoke.cont60
  %name350 = getelementptr inbounds nuw i8, ptr %spec, i64 72
  %_M_string_length.i.i1230 = getelementptr inbounds nuw i8, ptr %spec, i64 80
  %265 = load i64, ptr %_M_string_length.i.i1230, align 8, !tbaa !15
  %cmp.i1231 = icmp eq i64 %265, 0
  br i1 %cmp.i1231, label %if.then352, label %if.end360

if.then352:                                       ; preds = %if.end349
  %266 = load ptr, ptr %path, align 8, !tbaa !12
  %call356 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %266)
          to label %invoke.cont355 unwind label %lpad63

invoke.cont355:                                   ; preds = %if.then352
  %267 = load i64, ptr %_M_string_length.i.i1230, align 8, !tbaa !15
  %call.i.i.i1233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call356) #14
  %call3.i.i1234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name350, i64 noundef 0, i64 noundef %267, ptr noundef nonnull %call356, i64 noundef %call.i.i.i1233)
          to label %if.end360 unwind label %lpad63

if.end360:                                        ; preds = %invoke.cont355, %if.end349
  %_M_string_length.i.i1236 = getelementptr inbounds nuw i8, ptr %spec, i64 208
  %268 = load i64, ptr %_M_string_length.i.i1236, align 8, !tbaa !15
  %cmp.i1237 = icmp eq i64 %268, 0
  br i1 %cmp.i1237, label %if.then363, label %if.end368

if.then363:                                       ; preds = %if.end360
  %textdomain361 = getelementptr inbounds nuw i8, ptr %spec, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %textdomain361, ptr noundef nonnull align 8 dereferenceable(32) %name350)
          to label %if.end368 unwind label %lpad63

if.end368:                                        ; preds = %if.then363, %if.end360
  %desc369 = getelementptr inbounds nuw i8, ptr %spec, i64 136
  %_M_string_length.i.i1240 = getelementptr inbounds nuw i8, ptr %spec, i64 144
  %269 = load i64, ptr %_M_string_length.i.i1240, align 8, !tbaa !15
  %cmp.i1241 = icmp eq i64 %269, 0
  br i1 %cmp.i1241, label %if.then371, label %if.end399

if.then371:                                       ; preds = %if.end368
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %is) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp372) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp373) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 16
  store ptr %270, ptr %ref.tmp373, align 8, !tbaa !7, !alias.scope !97
  %271 = load ptr, ptr %path, align 8, !tbaa !12, !noalias !97
  %_M_string_length.i.i.i1243 = getelementptr inbounds nuw i8, ptr %spec, i64 176
  %272 = load i64, ptr %_M_string_length.i.i.i1243, align 8, !tbaa !15, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1242) #14, !noalias !97
  store i64 %272, ptr %__dnew.i.i.i1242, align 8, !tbaa !16, !noalias !97
  %cmp.i.i.i1244 = icmp ugt i64 %272, 15
  br i1 %cmp.i.i.i1244, label %if.then.i.i.i1264, label %if.end.i.i.i1245

if.then.i.i.i1264:                                ; preds = %if.then371
  %call2.i12.i.i1266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1242, i64 noundef 0)
          to label %call2.i12.i.i.noexc1265 unwind label %lpad375

call2.i12.i.i.noexc1265:                          ; preds = %if.then.i.i.i1264
  store ptr %call2.i12.i.i1266, ptr %ref.tmp373, align 8, !tbaa !12, !alias.scope !97
  %273 = load i64, ptr %__dnew.i.i.i1242, align 8, !tbaa !16, !noalias !97
  store i64 %273, ptr %270, align 8, !tbaa !17, !alias.scope !97
  br label %if.end.i.i.i1245

if.end.i.i.i1245:                                 ; preds = %call2.i12.i.i.noexc1265, %if.then371
  %274 = phi ptr [ %call2.i12.i.i1266, %call2.i12.i.i.noexc1265 ], [ %270, %if.then371 ]
  switch i64 %272, label %if.end.i.i.i.i.i.i1263 [
    i64 1, label %if.then.i.i.i.i.i1262
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246
  ]

if.then.i.i.i.i.i1262:                            ; preds = %if.end.i.i.i1245
  %275 = load i8, ptr %271, align 1, !tbaa !17
  store i8 %275, ptr %274, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246

if.end.i.i.i.i.i.i1263:                           ; preds = %if.end.i.i.i1245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %271, i64 %272, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246: ; preds = %if.end.i.i.i.i.i.i1263, %if.then.i.i.i.i.i1262, %if.end.i.i.i1245
  %276 = load i64, ptr %__dnew.i.i.i1242, align 8, !tbaa !16, !noalias !97
  %_M_string_length.i.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  store i64 %276, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15, !alias.scope !97
  %277 = load ptr, ptr %ref.tmp373, align 8, !tbaa !12, !alias.scope !97
  %arrayidx.i.i.i.i1248 = getelementptr inbounds i8, ptr %277, i64 %276
  store i8 0, ptr %arrayidx.i.i.i.i1248, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1242) #14, !noalias !97
  %278 = load i64, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15, !alias.scope !97
  %cmp.i.i2.i1251 = icmp eq i64 %278, 4611686018427387903
  br i1 %cmp.i.i2.i1251, label %if.then.i.i3.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1252

if.then.i.i3.i1260:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc.i1261 unwind label %lpad.i1254

.noexc.i1261:                                     ; preds = %if.then.i.i3.i1260
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1246
  %call2.i4.i1253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont376 unwind label %lpad.i1254

lpad.i1254:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1252, %if.then.i.i3.i1260
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp373, align 8, !tbaa !12, !alias.scope !97
  %cmp.i.i.i.i1255 = icmp eq ptr %280, %270
  br i1 %cmp.i.i.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1258, label %if.then.i.i5.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1258: ; preds = %lpad.i1254
  %281 = load i64, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15, !alias.scope !97
  %cmp3.i.i.i.i1259 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1259)
  br label %ehcleanup384

if.then.i.i5.i1256:                               ; preds = %lpad.i1254
  call void @_ZdlPv(ptr noundef %280) #16
  br label %ehcleanup384

invoke.cont376:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1252
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %282 = load i64, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15, !noalias !100
  %283 = add i64 %282, -4611686018427387889
  %cmp.i.i.i1272 = icmp ult i64 %283, 15
  br i1 %cmp.i.i.i1272, label %if.then.i.i.i1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1273

if.then.i.i.i1284:                                ; preds = %invoke.cont376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc1285 unwind label %lpad377

.noexc1285:                                       ; preds = %if.then.i.i.i1284
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1273: ; preds = %invoke.cont376
  %call2.i.i1287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %call2.i.i.noexc1286 unwind label %lpad377

call2.i.i.noexc1286:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1273
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 16
  store ptr %284, ptr %ref.tmp372, align 8, !tbaa !7, !alias.scope !100
  %285 = load ptr, ptr %call2.i.i1287, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %call2.i.i1287, i64 16
  %cmp.i.i1.i1274 = icmp eq ptr %285, %286
  br i1 %cmp.i.i1.i1274, label %if.then.i.i1280, label %if.else.i.i1275

if.then.i.i1280:                                  ; preds = %call2.i.i.noexc1286
  %_M_string_length.i.i.i1281 = getelementptr inbounds nuw i8, ptr %call2.i.i1287, i64 8
  %287 = load i64, ptr %_M_string_length.i.i.i1281, align 8, !tbaa !15
  %cmp3.i.i.i1282 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1282)
  %add.i.i1283 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %add.i.i1283, i1 false)
  br label %invoke.cont378

if.else.i.i1275:                                  ; preds = %call2.i.i.noexc1286
  store ptr %285, ptr %ref.tmp372, align 8, !tbaa !12, !alias.scope !100
  %288 = load i64, ptr %286, align 8, !tbaa !17
  store i64 %288, ptr %284, align 8, !tbaa !17, !alias.scope !100
  %_M_string_length.i23.i.phi.trans.insert.i1276 = getelementptr inbounds nuw i8, ptr %call2.i.i1287, i64 8
  %.pre.i1277 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1276, align 8, !tbaa !15
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %if.else.i.i1275, %if.then.i.i1280
  %289 = phi i64 [ %287, %if.then.i.i1280 ], [ %.pre.i1277, %if.else.i.i1275 ]
  %_M_string_length.i23.i.i1278 = getelementptr inbounds nuw i8, ptr %call2.i.i1287, i64 8
  %_M_string_length.i24.i.i1279 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 8
  store i64 %289, ptr %_M_string_length.i24.i.i1279, align 8, !tbaa !15, !alias.scope !100
  store ptr %286, ptr %call2.i.i1287, align 8, !tbaa !12
  store i64 0, ptr %_M_string_length.i23.i.i1278, align 8, !tbaa !15
  store i8 0, ptr %286, align 8, !tbaa !17
  %290 = load ptr, ptr %ref.tmp372, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %290, i32 noundef 8)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont378
  %291 = load ptr, ptr %ref.tmp372, align 8, !tbaa !12
  %cmp.i.i.i1289 = icmp eq ptr %291, %284
  br i1 %cmp.i.i.i1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291, label %if.then.i.i1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291: ; preds = %invoke.cont381
  %292 = load i64, ptr %_M_string_length.i24.i.i1279, align 8, !tbaa !15
  %cmp3.i.i.i1293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

if.then.i.i1290:                                  ; preds = %invoke.cont381
  call void @_ZdlPv(ptr noundef %291) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294: ; preds = %if.then.i.i1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291
  %293 = load ptr, ptr %ref.tmp373, align 8, !tbaa !12
  %cmp.i.i.i1295 = icmp eq ptr %293, %270
  br i1 %cmp.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %if.then.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %294 = load i64, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15
  %cmp3.i.i.i1299 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

if.then.i.i1296:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  call void @_ZdlPv(ptr noundef %293) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %if.then.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp373) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp372) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp386) #14
  %vtable.i = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i
  %_M_streambuf.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 232
  %295 = load ptr, ptr %_M_streambuf.i.i, align 8, !tbaa !103
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 16
  store ptr %296, ptr %ref.tmp386, align 8, !tbaa !7
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 8
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp386, ptr %295, i32 -1, ptr null, i32 -1)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %297 = load ptr, ptr %desc369, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %spec, i64 152
  %cmp.i.i1303 = icmp eq ptr %297, %298
  br i1 %cmp.i.i1303, label %if.end.i1322, label %if.end.thread.i1304

if.end.i1322:                                     ; preds = %invoke.cont391
  %299 = load i64, ptr %_M_string_length.i.i1240, align 8, !tbaa !15
  %cmp3.i.i1324 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %cmp3.i.i1324)
  %300 = load ptr, ptr %ref.tmp386, align 8, !tbaa !12
  %cmp.i56.i1325 = icmp eq ptr %300, %296
  br i1 %cmp.i56.i1325, label %if.then15.i1313, label %if.end32.thread.i1326

if.end.thread.i1304:                              ; preds = %invoke.cont391
  %301 = load ptr, ptr %ref.tmp386, align 8, !tbaa !12
  %cmp.i5678.i1305 = icmp eq ptr %301, %296
  br i1 %cmp.i5678.i1305, label %if.then15.i1313, label %if.end32.i1306

if.then15.i1313:                                  ; preds = %if.end.thread.i1304, %if.end.i1322
  %302 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %cmp3.i59.i1315 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %cmp3.i59.i1315)
  %cmp.not.i = icmp eq ptr %ref.tmp386, %desc369
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330, label %if.then16.i, !prof !106

if.then16.i:                                      ; preds = %if.then15.i1313
  switch i64 %302, label %if.end.i.i.i1321 [
    i64 0, label %if.end24.i1317
    i64 1, label %if.then.i63.i1316
  ]

if.then.i63.i1316:                                ; preds = %if.then16.i
  %303 = load i8, ptr %296, align 8, !tbaa !17
  store i8 %303, ptr %297, align 1, !tbaa !17
  br label %if.end24.i1317

if.end.i.i.i1321:                                 ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 8 %296, i64 %302, i1 false)
  br label %if.end24.i1317

if.end24.i1317:                                   ; preds = %if.end.i.i.i1321, %if.then.i63.i1316, %if.then16.i
  %304 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  store i64 %304, ptr %_M_string_length.i.i1240, align 8, !tbaa !15
  %305 = load ptr, ptr %desc369, align 8, !tbaa !12
  %arrayidx.i.i1319 = getelementptr inbounds i8, ptr %305, i64 %304
  store i8 0, ptr %arrayidx.i.i1319, align 1, !tbaa !17
  %.pre.i1320 = load ptr, ptr %ref.tmp386, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330

if.end32.thread.i1326:                            ; preds = %if.end.i1322
  store ptr %300, ptr %desc369, align 8, !tbaa !12
  %306 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  store i64 %306, ptr %_M_string_length.i.i1240, align 8, !tbaa !15
  %307 = load i64, ptr %296, align 8, !tbaa !17
  store i64 %307, ptr %297, align 8, !tbaa !17
  br label %if.else37.i1312

if.end32.i1306:                                   ; preds = %if.end.thread.i1304
  %308 = load i64, ptr %298, align 8, !tbaa !17
  store ptr %301, ptr %desc369, align 8, !tbaa !12
  %309 = load <2 x i64>, ptr %_M_string_length.i, align 8, !tbaa !17
  store <2 x i64> %309, ptr %_M_string_length.i.i1240, align 8, !tbaa !17
  %tobool35.not.i1309 = icmp eq ptr %297, null
  br i1 %tobool35.not.i1309, label %if.else37.i1312, label %if.then36.i1310

if.then36.i1310:                                  ; preds = %if.end32.i1306
  store ptr %297, ptr %ref.tmp386, align 8, !tbaa !12
  store i64 %308, ptr %296, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330

if.else37.i1312:                                  ; preds = %if.end32.i1306, %if.end32.thread.i1326
  store ptr %296, ptr %ref.tmp386, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330: ; preds = %if.else37.i1312, %if.then36.i1310, %if.end24.i1317, %if.then15.i1313
  %310 = phi ptr [ %.pre.i1320, %if.end24.i1317 ], [ %297, %if.then36.i1310 ], [ %296, %if.else37.i1312 ], [ %296, %if.then15.i1313 ]
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !15
  store i8 0, ptr %310, align 1, !tbaa !17
  %311 = load ptr, ptr %ref.tmp386, align 8, !tbaa !12
  %cmp.i.i.i1331 = icmp eq ptr %311, %296
  br i1 %cmp.i.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333, label %if.then.i.i1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330
  %312 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %cmp3.i.i.i1335 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1336

if.then.i.i1332:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1330
  call void @_ZdlPv(ptr noundef %311) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1336: ; preds = %if.then.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #14
  br label %if.end399

lpad375:                                          ; preds = %if.then.i.i.i1264
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad377:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1273, %if.then.i.i.i1284
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad380:                                          ; preds = %invoke.cont378
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %ref.tmp372, align 8, !tbaa !12
  %cmp.i.i.i1337 = icmp eq ptr %316, %284
  br i1 %cmp.i.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339, label %if.then.i.i1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339: ; preds = %lpad380
  %317 = load i64, ptr %_M_string_length.i24.i.i1279, align 8, !tbaa !15
  %cmp3.i.i.i1341 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1341)
  br label %ehcleanup383

if.then.i.i1338:                                  ; preds = %lpad380
  call void @_ZdlPv(ptr noundef %316) #16
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %if.then.i.i1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339, %lpad377
  %.pn477 = phi { ptr, i32 } [ %314, %lpad377 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339 ], [ %315, %if.then.i.i1338 ]
  %318 = load ptr, ptr %ref.tmp373, align 8, !tbaa !12
  %cmp.i.i.i1343 = icmp eq ptr %318, %270
  br i1 %cmp.i.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, label %if.then.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345: ; preds = %ehcleanup383
  %319 = load i64, ptr %_M_string_length.i.i.i.i.i1247, align 8, !tbaa !15
  %cmp3.i.i.i1347 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1347)
  br label %ehcleanup384

if.then.i.i1344:                                  ; preds = %ehcleanup383
  call void @_ZdlPv(ptr noundef %318) #16
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, %lpad375, %if.then.i.i5.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1258
  %.pn477.pn = phi { ptr, i32 } [ %313, %lpad375 ], [ %279, %if.then.i.i5.i1256 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1258 ], [ %.pn477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345 ], [ %.pn477, %if.then.i.i1344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp373) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp372) #14
  br label %ehcleanup398

lpad390:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #14
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad390, %ehcleanup384
  %.pn480 = phi { ptr, i32 } [ %320, %lpad390 ], [ %.pn477.pn, %ehcleanup384 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #14
  br label %ehcleanup400

if.end399:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1336, %if.end368
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %conf) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %conf) #14
  %321 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i.i1349 = icmp eq ptr %321, %0
  br i1 %cmp.i.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351, label %if.then.i.i1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351: ; preds = %if.end399
  %322 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i1353 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

if.then.i.i1350:                                  ; preds = %if.end399
  call void @_ZdlPv(ptr noundef %321) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354: ; preds = %if.then.i.i1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %conf_path) #14
  ret void

ehcleanup400:                                     ; preds = %ehcleanup398, %ehcleanup345, %ehcleanup331, %ehcleanup319, %ehcleanup307, %ehcleanup295, %ehcleanup281, %ehcleanup269, %ehcleanup255, %ehcleanup227, %ehcleanup212, %ehcleanup200, %cleanup.action173, %ehcleanup141, %cleanup.action113, %ehcleanup88, %ehcleanup74, %lpad63
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %ehcleanup398 ], [ %172, %lpad63 ], [ %262, %ehcleanup345 ], [ %259, %ehcleanup331 ], [ %250, %ehcleanup319 ], [ %247, %ehcleanup307 ], [ %238, %ehcleanup295 ], [ %235, %ehcleanup281 ], [ %226, %ehcleanup269 ], [ %223, %ehcleanup255 ], [ %212, %ehcleanup227 ], [ %209, %ehcleanup212 ], [ %200, %ehcleanup200 ], [ %197, %cleanup.action173 ], [ %176, %ehcleanup88 ], [ %188, %ehcleanup141 ], [ %185, %cleanup.action113 ], [ %173, %ehcleanup74 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %conf) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %conf) #14
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %ehcleanup400, %ehcleanup54, %ehcleanup39, %ehcleanup24, %ehcleanup, %lpad
  %.pn480.pn.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %ehcleanup400 ], [ %2, %lpad ], [ %.pn, %ehcleanup54 ], [ %.pn439, %ehcleanup39 ], [ %.pn441, %ehcleanup24 ], [ %.pn443, %ehcleanup ]
  %323 = load ptr, ptr %conf_path, align 8, !tbaa !12
  %cmp.i.i.i1355 = icmp eq ptr %323, %0
  br i1 %cmp.i.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %if.then.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %ehcleanup402
  %324 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i1359 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360

if.then.i.i1356:                                  ; preds = %ehcleanup402
  call void @_ZdlPv(ptr noundef %323) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360: ; preds = %if.then.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %conf_path) #14
  resume { ptr, i32 } %.pn480.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, i32 %__beg.coerce1, ptr %__end.coerce0, i32 %__end.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__capacity = alloca i64, align 8
  %__end.coerce1.fr = freeze i32 %__end.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__capacity) #14
  store i64 15, ptr %__capacity, align 8, !tbaa !16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i6.i.i = icmp eq i32 %__end.coerce1.fr, -1
  %tobool.not.i.i.i.i.peel = icmp ne ptr %__beg.coerce0, null
  %cmp.i.i.i.i.i.i.peel = icmp eq i32 %__beg.coerce1, -1
  %or.cond.i.i.i.i.peel = select i1 %tobool.not.i.i.i.i.peel, i1 %cmp.i.i.i.i.i.i.peel, i1 false
  br i1 %or.cond.i.i.i.i.peel, label %land.lhs.true2.i.i.i.i.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

land.lhs.true2.i.i.i.i.peel:                      ; preds = %entry
  %_M_in_cur.i.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.coerce0, i64 16
  %1 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.coerce0, i64 24
  %2 = load ptr, ptr %_M_in_end.i.i.i.i.i.i.peel, align 8, !tbaa !109
  %cmp.i.i.i.i.i.peel = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel: ; preds = %land.lhs.true2.i.i.i.i.peel
  %vtable.i.i.i.i.i.peel = load ptr, ptr %__beg.coerce0, align 8, !tbaa !21
  %vfn.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.peel, i64 72
  %3 = load ptr, ptr %vfn.i.i.i.i.i.peel, align 8
  %call5.i.i.i.i.i.peel = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(64) %__beg.coerce0)
  %cmp.i.i8.i.i.i.i.peel = icmp eq i32 %call5.i.i.i.i.i.peel, -1
  %spec.select.peel = select i1 %cmp.i.i8.i.i.i.i.peel, ptr null, ptr %__beg.coerce0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel: ; preds = %land.lhs.true2.i.i.i.i.peel
  %4 = load i8, ptr %1, align 1, !tbaa !17
  %conv.i.i.i.i.i.i.peel = zext i8 %4 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel, %entry
  %__beg.sroa.0.1.peel = phi ptr [ %__beg.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel ], [ %__beg.coerce0, %entry ], [ %spec.select.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel ]
  %__ret.0.i.i.i.i.peel = phi i32 [ %conv.i.i.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel ], [ %__beg.coerce1, %entry ], [ %call5.i.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel ]
  %tobool.not.i.i5.i.i.peel = icmp ne ptr %__end.coerce0, null
  %or.cond.i.i7.i.i.peel = and i1 %tobool.not.i.i5.i.i.peel, %cmp.i.i.i.i6.i.i
  br i1 %or.cond.i.i7.i.i.peel, label %land.lhs.true2.i.i10.i.i.peel, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel

land.lhs.true2.i.i10.i.i.peel:                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel
  %_M_in_cur.i.i.i.i11.i.i.peel = getelementptr inbounds nuw i8, ptr %__end.coerce0, i64 16
  %5 = load ptr, ptr %_M_in_cur.i.i.i.i11.i.i.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i12.i.i.peel = getelementptr inbounds nuw i8, ptr %__end.coerce0, i64 24
  %6 = load ptr, ptr %_M_in_end.i.i.i.i12.i.i.peel, align 8, !tbaa !109
  %cmp.i.i.i13.i.i.peel = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i13.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i.peel: ; preds = %land.lhs.true2.i.i10.i.i.peel
  %vtable.i.i.i15.i.i.peel = load ptr, ptr %__end.coerce0, align 8, !tbaa !21
  %vfn.i.i.i16.i.i.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i.i.peel, i64 72
  %7 = load ptr, ptr %vfn.i.i.i16.i.i.peel, align 8
  %call5.i.i.i17.i.i.peel = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %__end.coerce0)
  %cmp.i.i8.i.i18.i.i.peel = icmp eq i32 %call5.i.i.i17.i.i.peel, -1
  %spec.select143.peel = select i1 %cmp.i.i8.i.i18.i.i.peel, ptr null, ptr %__end.coerce0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel: ; preds = %land.lhs.true2.i.i10.i.i.peel
  %cmp.i.i3.i.i.i.peel168 = icmp eq i32 %__ret.0.i.i.i.i.peel, -1
  br i1 %cmp.i.i3.i.i.i.peel168, label %while.body.peel, label %while.cond5.preheader

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i.peel, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel
  %__end.sroa.0.1.peel = phi ptr [ %__end.coerce0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel ], [ %spec.select143.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i.peel ]
  %__ret.0.i.i8.i.i.peel = phi i32 [ %__end.coerce1.fr, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel ], [ %call5.i.i.i17.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i.peel ]
  %cmp.i.i3.i.i.i.peel = icmp eq i32 %__ret.0.i.i.i.i.peel, -1
  %8 = icmp eq i32 %__ret.0.i.i8.i.i.peel, -1
  %lnot.i.peel = xor i1 %cmp.i.i3.i.i.i.peel, %8
  br i1 %lnot.i.peel, label %while.body.peel, label %while.cond5.preheader

while.body.peel:                                  ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel
  %__end.sroa.0.1.peel169 = phi ptr [ %__end.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel ], [ %__end.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ]
  %tobool.not.i.i.peel = icmp ne ptr %__beg.sroa.0.1.peel, null
  %or.cond.i.i.peel = select i1 %tobool.not.i.i.peel, i1 %cmp.i.i.i.i.i.i.peel, i1 false
  br i1 %or.cond.i.i.peel, label %land.lhs.true2.i.i.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

land.lhs.true2.i.i.peel:                          ; preds = %while.body.peel
  %_M_in_cur.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1.peel, i64 16
  %9 = load ptr, ptr %_M_in_cur.i.i.i.i.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1.peel, i64 24
  %10 = load ptr, ptr %_M_in_end.i.i.i.i.peel, align 8, !tbaa !109
  %cmp.i.i.i.peel = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel: ; preds = %land.lhs.true2.i.i.peel
  %vtable.i.i.i.peel = load ptr, ptr %__beg.sroa.0.1.peel, align 8, !tbaa !21
  %vfn.i.i.i.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.peel, i64 72
  %11 = load ptr, ptr %vfn.i.i.i.peel, align 8
  %call5.i.i.i.peel = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.peel)
  %cmp.i.i8.i.i.peel = icmp eq i32 %call5.i.i.i.peel, -1
  %spec.select145.peel = select i1 %cmp.i.i8.i.i.peel, ptr null, ptr %__beg.sroa.0.1.peel
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel: ; preds = %land.lhs.true2.i.i.peel
  %12 = load i8, ptr %9, align 1, !tbaa !17
  %conv.i.i.i.i.peel = zext i8 %12 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel, %while.body.peel
  %__beg.sroa.0.2.peel = phi ptr [ %__beg.sroa.0.1.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.sroa.0.1.peel, %while.body.peel ], [ %spec.select145.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %__ret.0.i.i.peel = phi i32 [ %conv.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.coerce1, %while.body.peel ], [ %call5.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %conv.i.i.peel = trunc i32 %__ret.0.i.i.peel to i8
  store i8 %conv.i.i.peel, ptr %0, align 8, !tbaa !17
  %_M_in_cur.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2.peel, i64 16
  %13 = load ptr, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2.peel, i64 24
  %14 = load ptr, ptr %_M_in_end.i.i.i.peel, align 8, !tbaa !109
  %cmp.i.i.peel = icmp ult ptr %13, %14
  br i1 %cmp.i.i.peel, label %if.then.i.i39.peel, label %if.else.i.i.peel, !prof !110

if.else.i.i.peel:                                 ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %vtable.i.i.peel = load ptr, ptr %__beg.sroa.0.2.peel, align 8, !tbaa !21
  %vfn.i.i.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.peel, i64 80
  %15 = load ptr, ptr %vfn.i.i.peel, align 8
  %call5.i.i.peel = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.peel)
  br label %land.lhs.true2.i.i.i.i.preheader

if.then.i.i39.peel:                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %add.ptr.i.i.i.peel = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %add.ptr.i.i.i.peel, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !107
  br label %land.lhs.true2.i.i.i.i.preheader

land.lhs.true2.i.i.i.i.preheader:                 ; preds = %if.then.i.i39.peel, %if.else.i.i.peel
  br i1 %cmp.i.i.i.i6.i.i, label %land.lhs.true2.i.i.i.i, label %land.lhs.true2.i.i.i.i.preheader.split.us

land.lhs.true2.i.i.i.i.preheader.split.us:        ; preds = %land.lhs.true2.i.i.i.i.preheader
  %_M_in_cur.i.i.i.i.i.i.us73 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2.peel, i64 16
  %16 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i.us73, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.i.i.us74 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2.peel, i64 24
  %17 = load ptr, ptr %_M_in_end.i.i.i.i.i.i.us74, align 8, !tbaa !109
  %cmp.i.i.i.i.i.us75 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.us75, label %while.cond5.preheader, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, !prof !111

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %land.lhs.true2.i.i.i.i.preheader.split.us
  %vtable.i.i.i.i.i.us = load ptr, ptr %__beg.sroa.0.2.peel, align 8, !tbaa !21
  %vfn.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.us, i64 72
  %18 = load ptr, ptr %vfn.i.i.i.i.i.us, align 8
  %call5.i.i.i.i.i.us = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.peel)
  %cmp.i.i8.i.i.i.i.us = icmp eq i32 %call5.i.i.i.i.i.us, -1
  br i1 %cmp.i.i8.i.i.i.i.us, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us, label %while.cond5.preheader

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 -1, ptr %arrayidx.us, align 1, !tbaa !17
  %19 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !107
  %20 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !109
  %cmp.i.i.us = icmp ult ptr %19, %20
  tail call void @llvm.assume(i1 %cmp.i.i.us)
  %add.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %add.ptr.i.i.i.us, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !107
  %cmp.i.i.i.i.i.us = icmp ult ptr %add.ptr.i.i.i.us, %20
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.us)
  br label %while.cond5.preheader

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true2.i.i.i.i.preheader, %land.lhs.true2.i.i.i.i.backedge
  %__beg.sroa.0.0 = phi ptr [ %__beg.sroa.0.2, %land.lhs.true2.i.i.i.i.backedge ], [ %__beg.sroa.0.2.peel, %land.lhs.true2.i.i.i.i.preheader ]
  %__end.sroa.0.0 = phi ptr [ %__end.sroa.0.1, %land.lhs.true2.i.i.i.i.backedge ], [ %__end.sroa.0.1.peel169, %land.lhs.true2.i.i.i.i.preheader ]
  %__len.0 = phi i64 [ %inc, %land.lhs.true2.i.i.i.i.backedge ], [ 1, %land.lhs.true2.i.i.i.i.preheader ]
  %_M_in_cur.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.0, i64 16
  %21 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.0, i64 24
  %22 = load ptr, ptr %_M_in_end.i.i.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %land.lhs.true2.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %__beg.sroa.0.0, align 8, !tbaa !21
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call5.i.i.i.i.i = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.0)
  %cmp.i.i8.i.i.i.i = icmp eq i32 %call5.i.i.i.i.i, -1
  %spec.select = select i1 %cmp.i.i8.i.i.i.i, ptr null, ptr %__beg.sroa.0.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %land.lhs.true2.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i
  %__beg.sroa.0.1 = phi ptr [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ], [ %__beg.sroa.0.0, %land.lhs.true2.i.i.i.i ]
  %__ret.0.i.i.i.i = phi i1 [ %cmp.i.i8.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ], [ false, %land.lhs.true2.i.i.i.i ]
  %tobool.not.i.i5.i.i.not = icmp eq ptr %__end.sroa.0.0, null
  br i1 %tobool.not.i.i5.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %land.lhs.true2.i.i10.i.i

land.lhs.true2.i.i10.i.i:                         ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %_M_in_cur.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__end.sroa.0.0, i64 16
  %24 = load ptr, ptr %_M_in_cur.i.i.i.i11.i.i, align 8, !tbaa !107
  %_M_in_end.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__end.sroa.0.0, i64 24
  %25 = load ptr, ptr %_M_in_end.i.i.i.i12.i.i, align 8, !tbaa !109
  %cmp.i.i.i13.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i13.i.i, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i: ; preds = %land.lhs.true2.i.i10.i.i
  %vtable.i.i.i15.i.i = load ptr, ptr %__end.sroa.0.0, align 8, !tbaa !21
  %vfn.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i.i, i64 72
  %26 = load ptr, ptr %vfn.i.i.i16.i.i, align 8
  %call5.i.i.i17.i.i = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.0)
  %cmp.i.i8.i.i18.i.i = icmp eq i32 %call5.i.i.i17.i.i, -1
  %spec.select143 = select i1 %cmp.i.i8.i.i18.i.i, ptr null, ptr %__end.sroa.0.0
  %27 = icmp eq i32 %call5.i.i.i17.i.i, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %land.lhs.true2.i.i10.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %__end.sroa.0.1 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select143, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i ], [ %__end.sroa.0.0, %land.lhs.true2.i.i10.i.i ]
  %__ret.0.i.i8.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %27, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i ], [ false, %land.lhs.true2.i.i10.i.i ]
  %lnot.i = xor i1 %__ret.0.i.i.i.i, %__ret.0.i.i8.i.i
  %cmp = icmp samesign ult i64 %__len.0, 15
  %28 = select i1 %lnot.i, i1 %cmp, i1 false
  br i1 %28, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %land.lhs.true2.i.i.i.i.preheader.split.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel
  %__end.sroa.0.1.lcssa = phi ptr [ %__end.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__end.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel ], [ %__end.sroa.0.1.peel169, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %__end.sroa.0.1.peel169, %land.lhs.true2.i.i.i.i.preheader.split.us ], [ %__end.sroa.0.1.peel169, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ], [ %__end.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__beg.sroa.0.1.lcssa = phi ptr [ %__beg.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__beg.sroa.0.1.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel ], [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %__beg.sroa.0.2.peel, %land.lhs.true2.i.i.i.i.preheader.split.us ], [ %__beg.sroa.0.2.peel, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ], [ %__beg.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__beg.sroa.11.0.lcssa = phi i32 [ %__beg.coerce1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__beg.coerce1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel ], [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ -1, %land.lhs.true2.i.i.i.i.preheader.split.us ], [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ], [ -1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__len.0.lcssa = phi i64 [ 0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ 0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i20.i.i.peel ], [ 2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 1, %land.lhs.true2.i.i.i.i.preheader.split.us ], [ 1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ], [ %__len.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i.i.i41.peel = icmp ne ptr %__beg.sroa.0.1.lcssa, null
  %cmp.i.i.i.i.i.i42.peel = icmp eq i32 %__beg.sroa.11.0.lcssa, -1
  %or.cond.i.i.i.i43.peel = select i1 %tobool.not.i.i.i.i41.peel, i1 %cmp.i.i.i.i.i.i42.peel, i1 false
  br i1 %or.cond.i.i.i.i43.peel, label %land.lhs.true2.i.i.i.i65.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel

land.lhs.true2.i.i.i.i65.peel:                    ; preds = %while.cond5.preheader
  %_M_in_cur.i.i.i.i.i.i66.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1.lcssa, i64 16
  %29 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i66.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.i.i67.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1.lcssa, i64 24
  %30 = load ptr, ptr %_M_in_end.i.i.i.i.i.i67.peel, align 8, !tbaa !109
  %cmp.i.i.i.i.i68.peel = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i68.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i75.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69.peel: ; preds = %land.lhs.true2.i.i.i.i65.peel
  %vtable.i.i.i.i.i70.peel = load ptr, ptr %__beg.sroa.0.1.lcssa, align 8, !tbaa !21
  %vfn.i.i.i.i.i71.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i70.peel, i64 72
  %31 = load ptr, ptr %vfn.i.i.i.i.i71.peel, align 8
  %call5.i.i.i.i.i7277.peel = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.lcssa)
          to label %call5.i.i.i.i.i72.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i72.noexc.peel:                     ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69.peel
  %cmp.i.i8.i.i.i.i73.peel = icmp eq i32 %call5.i.i.i.i.i7277.peel, -1
  %spec.select147.peel = select i1 %cmp.i.i8.i.i.i.i73.peel, ptr null, ptr %__beg.sroa.0.1.lcssa
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i75.peel: ; preds = %land.lhs.true2.i.i.i.i65.peel
  %32 = load i8, ptr %29, align 1, !tbaa !17
  %conv.i.i.i.i.i.i76.peel = zext i8 %32 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i75.peel, %call5.i.i.i.i.i72.noexc.peel, %while.cond5.preheader
  %__beg.sroa.0.4.peel = phi ptr [ %__beg.sroa.0.1.lcssa, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i75.peel ], [ %__beg.sroa.0.1.lcssa, %while.cond5.preheader ], [ %spec.select147.peel, %call5.i.i.i.i.i72.noexc.peel ]
  %__ret.0.i.i.i.i45.peel = phi i32 [ %conv.i.i.i.i.i.i76.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i75.peel ], [ %__beg.sroa.11.0.lcssa, %while.cond5.preheader ], [ %call5.i.i.i.i.i7277.peel, %call5.i.i.i.i.i72.noexc.peel ]
  %tobool.not.i.i5.i.i47.peel = icmp ne ptr %__end.sroa.0.1.lcssa, null
  %or.cond.i.i7.i.i49.peel = and i1 %tobool.not.i.i5.i.i47.peel, %cmp.i.i.i.i6.i.i
  br i1 %or.cond.i.i7.i.i49.peel, label %land.lhs.true2.i.i10.i.i53.peel, label %invoke.cont.peel

invoke.cont.peel:                                 ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel
  %cmp.i.i3.i.i.i51.peel = icmp eq i32 %__ret.0.i.i.i.i45.peel, -1
  %lnot.i52.peel = xor i1 %cmp.i.i.i.i6.i.i, %cmp.i.i3.i.i.i51.peel
  br i1 %lnot.i52.peel, label %while.body7.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

land.lhs.true2.i.i10.i.i53.peel:                  ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44.peel
  %_M_in_cur.i.i.i.i11.i.i54.peel = getelementptr inbounds nuw i8, ptr %__end.sroa.0.1.lcssa, i64 16
  %33 = load ptr, ptr %_M_in_cur.i.i.i.i11.i.i54.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i12.i.i55.peel = getelementptr inbounds nuw i8, ptr %__end.sroa.0.1.lcssa, i64 24
  %34 = load ptr, ptr %_M_in_end.i.i.i.i12.i.i55.peel, align 8, !tbaa !109
  %cmp.i.i.i13.i.i56.peel = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i13.i.i56.peel, label %invoke.cont.thr_comm.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57.peel: ; preds = %land.lhs.true2.i.i10.i.i53.peel
  %vtable.i.i.i15.i.i58.peel = load ptr, ptr %__end.sroa.0.1.lcssa, align 8, !tbaa !21
  %vfn.i.i.i16.i.i59.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i.i58.peel, i64 72
  %35 = load ptr, ptr %vfn.i.i.i16.i.i59.peel, align 8
  %call5.i.i.i17.i.i6078.peel = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.1.lcssa)
          to label %call5.i.i.i17.i.i60.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i17.i.i60.noexc.peel:                   ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57.peel
  %cmp.i.i8.i.i18.i.i61.peel = icmp eq i32 %call5.i.i.i17.i.i6078.peel, -1
  br i1 %cmp.i.i8.i.i18.i.i61.peel, label %if.then.i.i19.i.i62.peel, label %invoke.cont.thr_comm.peel

if.then.i.i19.i.i62.peel:                         ; preds = %call5.i.i.i17.i.i60.noexc.peel
  %cmp.i.i3.i.i.i51140.not.peel = icmp eq i32 %__ret.0.i.i.i.i45.peel, -1
  br i1 %cmp.i.i3.i.i.i51140.not.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7.peel

invoke.cont.thr_comm.peel:                        ; preds = %call5.i.i.i17.i.i60.noexc.peel, %land.lhs.true2.i.i10.i.i53.peel
  %cmp.i.i3.i.i.i51137.peel = icmp eq i32 %__ret.0.i.i.i.i45.peel, -1
  br i1 %cmp.i.i3.i.i.i51137.peel, label %while.body7.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

while.body7.peel:                                 ; preds = %invoke.cont.thr_comm.peel, %if.then.i.i19.i.i62.peel, %invoke.cont.peel
  %__end.sroa.0.3139.peel = phi ptr [ %__end.sroa.0.1.lcssa, %invoke.cont.thr_comm.peel ], [ %__end.sroa.0.1.lcssa, %invoke.cont.peel ], [ null, %if.then.i.i19.i.i62.peel ]
  %36 = load i64, ptr %__capacity, align 8, !tbaa !16
  %cmp8.peel = icmp eq i64 %__len.0.lcssa, %36
  br i1 %cmp8.peel, label %if.then.peel, label %while.body7.peel.if.end.peel_crit_edge

while.body7.peel.if.end.peel_crit_edge:           ; preds = %while.body7.peel
  %.pre = load ptr, ptr %this, align 8, !tbaa !12
  br label %if.end.peel

if.then.peel:                                     ; preds = %while.body7.peel
  %add.peel = add nuw nsw i64 %__len.0.lcssa, 1
  store i64 %add.peel, ptr %__capacity, align 8, !tbaa !16
  %call11.peel = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.0.lcssa)
          to label %invoke.cont10.peel unwind label %lpad9.loopexit.split-lp

invoke.cont10.peel:                               ; preds = %if.then.peel
  %37 = load ptr, ptr %this, align 8, !tbaa !12
  switch i64 %__len.0.lcssa, label %if.end.i.i.peel [
    i64 1, label %if.then.i.peel
    i64 0, label %invoke.cont13.peel
  ]

if.then.i.peel:                                   ; preds = %invoke.cont10.peel
  %38 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %38, ptr %call11.peel, align 1, !tbaa !17
  br label %invoke.cont13.peel

if.end.i.i.peel:                                  ; preds = %invoke.cont10.peel
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11.peel, ptr align 1 %37, i64 %__len.0.lcssa, i1 false)
  br label %invoke.cont13.peel

invoke.cont13.peel:                               ; preds = %if.end.i.i.peel, %if.then.i.peel, %invoke.cont10.peel
  %39 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.i.i80.peel = icmp eq ptr %39, %0
  br i1 %cmp.i.i80.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.peel, label %if.then.i81.peel

if.then.i81.peel:                                 ; preds = %invoke.cont13.peel
  call void @_ZdlPv(ptr noundef %39) #16
  br label %invoke.cont14.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.peel: ; preds = %invoke.cont13.peel
  %40 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.peel = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.peel)
  br label %invoke.cont14.peel

invoke.cont14.peel:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.peel, %if.then.i81.peel
  store ptr %call11.peel, ptr %this, align 8, !tbaa !12
  %41 = load i64, ptr %__capacity, align 8, !tbaa !16
  store i64 %41, ptr %0, align 8, !tbaa !17
  br label %if.end.peel

if.end.peel:                                      ; preds = %invoke.cont14.peel, %while.body7.peel.if.end.peel_crit_edge
  %42 = phi ptr [ %.pre, %while.body7.peel.if.end.peel_crit_edge ], [ %call11.peel, %invoke.cont14.peel ]
  %tobool.not.i.i83.peel = icmp ne ptr %__beg.sroa.0.4.peel, null
  %or.cond.i.i85.peel = select i1 %tobool.not.i.i83.peel, i1 %cmp.i.i.i.i.i.i42.peel, i1 false
  br i1 %or.cond.i.i85.peel, label %land.lhs.true2.i.i88.peel, label %invoke.cont19.peel

land.lhs.true2.i.i88.peel:                        ; preds = %if.end.peel
  %_M_in_cur.i.i.i.i89.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.4.peel, i64 16
  %43 = load ptr, ptr %_M_in_cur.i.i.i.i89.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i.i90.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.4.peel, i64 24
  %44 = load ptr, ptr %_M_in_end.i.i.i.i90.peel, align 8, !tbaa !109
  %cmp.i.i.i91.peel = icmp ult ptr %43, %44
  br i1 %cmp.i.i.i91.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92.peel, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92.peel: ; preds = %land.lhs.true2.i.i88.peel
  %vtable.i.i.i93.peel = load ptr, ptr %__beg.sroa.0.4.peel, align 8, !tbaa !21
  %vfn.i.i.i94.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i.i93.peel, i64 72
  %45 = load ptr, ptr %vfn.i.i.i94.peel, align 8
  %call5.i.i.i95100.peel = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4.peel)
          to label %call5.i.i.i95.noexc.peel unwind label %lpad18.loopexit.split-lp

call5.i.i.i95.noexc.peel:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92.peel
  %cmp.i.i8.i.i96.peel = icmp eq i32 %call5.i.i.i95100.peel, -1
  %spec.select149.peel = select i1 %cmp.i.i8.i.i96.peel, ptr null, ptr %__beg.sroa.0.4.peel
  br label %invoke.cont19.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98.peel: ; preds = %land.lhs.true2.i.i88.peel
  %46 = load i8, ptr %43, align 1, !tbaa !17
  %conv.i.i.i.i99.peel = zext i8 %46 to i32
  br label %invoke.cont19.peel

invoke.cont19.peel:                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98.peel, %call5.i.i.i95.noexc.peel, %if.end.peel
  %__beg.sroa.0.5.peel = phi ptr [ %__beg.sroa.0.4.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98.peel ], [ %__beg.sroa.0.4.peel, %if.end.peel ], [ %spec.select149.peel, %call5.i.i.i95.noexc.peel ]
  %__ret.0.i.i86.peel = phi i32 [ %conv.i.i.i.i99.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98.peel ], [ %__beg.sroa.11.0.lcssa, %if.end.peel ], [ %call5.i.i.i95100.peel, %call5.i.i.i95.noexc.peel ]
  %conv.i.i87.peel = trunc i32 %__ret.0.i.i86.peel to i8
  %arrayidx17.peel = getelementptr inbounds nuw i8, ptr %42, i64 %__len.0.lcssa
  store i8 %conv.i.i87.peel, ptr %arrayidx17.peel, align 1, !tbaa !17
  %_M_in_cur.i.i.i102.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.5.peel, i64 16
  %47 = load ptr, ptr %_M_in_cur.i.i.i102.peel, align 8, !tbaa !107
  %_M_in_end.i.i.i103.peel = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.5.peel, i64 24
  %48 = load ptr, ptr %_M_in_end.i.i.i103.peel, align 8, !tbaa !109
  %cmp.i.i104.peel = icmp ult ptr %47, %48
  br i1 %cmp.i.i104.peel, label %land.lhs.true2.i.i.i.i65.sink.split, label %if.else.i.i105.peel, !prof !110

if.else.i.i105.peel:                              ; preds = %invoke.cont19.peel
  %vtable.i.i106.peel = load ptr, ptr %__beg.sroa.0.5.peel, align 8, !tbaa !21
  %vfn.i.i107.peel = getelementptr inbounds nuw i8, ptr %vtable.i.i106.peel, i64 80
  %49 = load ptr, ptr %vfn.i.i107.peel, align 8
  %call5.i.i108112.peel = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5.peel)
          to label %land.lhs.true2.i.i.i.i65.preheader unwind label %lpad.loopexit.split-lp

while.body:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %tobool.not.i.i.not = icmp eq ptr %__beg.sroa.0.1, null
  br i1 %tobool.not.i.i.not, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %while.body
  %_M_in_cur.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1, i64 16
  %50 = load ptr, ptr %_M_in_cur.i.i.i.i, align 8, !tbaa !107
  %_M_in_end.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.1, i64 24
  %51 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i = icmp ult ptr %50, %51
  br i1 %cmp.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %land.lhs.true2.i.i
  %52 = load i8, ptr %50, align 1, !tbaa !17
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %land.lhs.true2.i.i
  %vtable.i.i.i = load ptr, ptr %__beg.sroa.0.1, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 72
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1)
  %cmp.i.i8.i.i = icmp eq i32 %call5.i.i.i, -1
  %spec.select145 = select i1 %cmp.i.i8.i.i, ptr null, ptr %__beg.sroa.0.1
  %54 = trunc i32 %call5.i.i.i to i8
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, %while.body
  %__beg.sroa.0.2 = phi ptr [ %__beg.sroa.0.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ null, %while.body ], [ %spec.select145, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %__ret.0.i.i = phi i8 [ %52, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ -1, %while.body ], [ %54, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %inc = add nuw nsw i64 %__len.0, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %__len.0
  store i8 %__ret.0.i.i, ptr %arrayidx, align 1, !tbaa !17
  %_M_in_cur.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2, i64 16
  %55 = load ptr, ptr %_M_in_cur.i.i.i, align 8, !tbaa !107
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.2, i64 24
  %56 = load ptr, ptr %_M_in_end.i.i.i, align 8, !tbaa !109
  %cmp.i.i = icmp ult ptr %55, %56
  br i1 %cmp.i.i, label %if.then.i.i39, label %if.else.i.i, !prof !110

if.then.i.i39:                                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_in_cur.i.i.i, align 8, !tbaa !107
  br label %land.lhs.true2.i.i.i.i.backedge

if.else.i.i:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %vtable.i.i = load ptr, ptr %__beg.sroa.0.2, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 80
  %57 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  br label %land.lhs.true2.i.i.i.i.backedge

land.lhs.true2.i.i.i.i.backedge:                  ; preds = %if.else.i.i, %if.then.i.i39
  br label %land.lhs.true2.i.i.i.i, !llvm.loop !112

land.lhs.true2.i.i.i.i65.sink.split.loopexit:     ; preds = %invoke.cont19
  %_M_in_cur.i.i.i102.le = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.5, i64 16
  br label %land.lhs.true2.i.i.i.i65.sink.split

land.lhs.true2.i.i.i.i65.sink.split:              ; preds = %land.lhs.true2.i.i.i.i65.sink.split.loopexit, %invoke.cont19.peel
  %.sink = phi ptr [ %47, %invoke.cont19.peel ], [ %76, %land.lhs.true2.i.i.i.i65.sink.split.loopexit ]
  %_M_in_cur.i.i.i102.sink = phi ptr [ %_M_in_cur.i.i.i102.peel, %invoke.cont19.peel ], [ %_M_in_cur.i.i.i102.le, %land.lhs.true2.i.i.i.i65.sink.split.loopexit ]
  %__beg.sroa.0.3.ph = phi ptr [ %__beg.sroa.0.5.peel, %invoke.cont19.peel ], [ %__beg.sroa.0.5, %land.lhs.true2.i.i.i.i65.sink.split.loopexit ]
  %__end.sroa.0.2.ph = phi ptr [ %__end.sroa.0.3139.peel, %invoke.cont19.peel ], [ %__end.sroa.0.3139, %land.lhs.true2.i.i.i.i65.sink.split.loopexit ]
  %__len.1.in.ph = phi i64 [ %__len.0.lcssa, %invoke.cont19.peel ], [ %__len.1, %land.lhs.true2.i.i.i.i65.sink.split.loopexit ]
  %add.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  store ptr %add.ptr.i.i.i111, ptr %_M_in_cur.i.i.i102.sink, align 8, !tbaa !107
  br label %land.lhs.true2.i.i.i.i65.preheader

land.lhs.true2.i.i.i.i65.preheader:               ; preds = %land.lhs.true2.i.i.i.i65.sink.split, %if.else.i.i105.peel
  %__beg.sroa.0.3.ph79 = phi ptr [ %__beg.sroa.0.5.peel, %if.else.i.i105.peel ], [ %__beg.sroa.0.3.ph, %land.lhs.true2.i.i.i.i65.sink.split ]
  %__end.sroa.0.2.ph80 = phi ptr [ %__end.sroa.0.3139.peel, %if.else.i.i105.peel ], [ %__end.sroa.0.2.ph, %land.lhs.true2.i.i.i.i65.sink.split ]
  %__len.1.in.ph81 = phi i64 [ %__len.0.lcssa, %if.else.i.i105.peel ], [ %__len.1.in.ph, %land.lhs.true2.i.i.i.i65.sink.split ]
  br label %land.lhs.true2.i.i.i.i65

land.lhs.true2.i.i.i.i65:                         ; preds = %land.lhs.true2.i.i.i.i65.preheader, %if.else.i.i105
  %__beg.sroa.0.3 = phi ptr [ %__beg.sroa.0.5, %if.else.i.i105 ], [ %__beg.sroa.0.3.ph79, %land.lhs.true2.i.i.i.i65.preheader ]
  %__end.sroa.0.2 = phi ptr [ %__end.sroa.0.3139, %if.else.i.i105 ], [ %__end.sroa.0.2.ph80, %land.lhs.true2.i.i.i.i65.preheader ]
  %__len.1.in = phi i64 [ %__len.1, %if.else.i.i105 ], [ %__len.1.in.ph81, %land.lhs.true2.i.i.i.i65.preheader ]
  %__len.1 = add i64 %__len.1.in, 1
  %_M_in_cur.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.3, i64 16
  %58 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i66, align 8, !tbaa !107
  %_M_in_end.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.3, i64 24
  %59 = load ptr, ptr %_M_in_end.i.i.i.i.i.i67, align 8, !tbaa !109
  %cmp.i.i.i.i.i68 = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i68, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69: ; preds = %land.lhs.true2.i.i.i.i65
  %vtable.i.i.i.i.i70 = load ptr, ptr %__beg.sroa.0.3, align 8, !tbaa !21
  %vfn.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i70, i64 72
  %60 = load ptr, ptr %vfn.i.i.i.i.i71, align 8
  %call5.i.i.i.i.i7277 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.3)
          to label %call5.i.i.i.i.i72.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i72.noexc:                          ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69
  %cmp.i.i8.i.i.i.i73 = icmp eq i32 %call5.i.i.i.i.i7277, -1
  %spec.select147 = select i1 %cmp.i.i8.i.i.i.i73, ptr null, ptr %__beg.sroa.0.3
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44: ; preds = %land.lhs.true2.i.i.i.i65, %call5.i.i.i.i.i72.noexc
  %__beg.sroa.0.4 = phi ptr [ %spec.select147, %call5.i.i.i.i.i72.noexc ], [ %__beg.sroa.0.3, %land.lhs.true2.i.i.i.i65 ]
  %__ret.0.i.i.i.i45 = phi i1 [ %cmp.i.i8.i.i.i.i73, %call5.i.i.i.i.i72.noexc ], [ false, %land.lhs.true2.i.i.i.i65 ]
  %tobool.not.i.i5.i.i47 = icmp ne ptr %__end.sroa.0.2, null
  %or.cond.i.i7.i.i49 = and i1 %tobool.not.i.i5.i.i47, %cmp.i.i.i.i6.i.i
  br i1 %or.cond.i.i7.i.i49, label %land.lhs.true2.i.i10.i.i53, label %invoke.cont

land.lhs.true2.i.i10.i.i53:                       ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44
  %_M_in_cur.i.i.i.i11.i.i54 = getelementptr inbounds nuw i8, ptr %__end.sroa.0.2, i64 16
  %61 = load ptr, ptr %_M_in_cur.i.i.i.i11.i.i54, align 8, !tbaa !107
  %_M_in_end.i.i.i.i12.i.i55 = getelementptr inbounds nuw i8, ptr %__end.sroa.0.2, i64 24
  %62 = load ptr, ptr %_M_in_end.i.i.i.i12.i.i55, align 8, !tbaa !109
  %cmp.i.i.i13.i.i56 = icmp ult ptr %61, %62
  br i1 %cmp.i.i.i13.i.i56, label %invoke.cont.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57: ; preds = %land.lhs.true2.i.i10.i.i53
  %vtable.i.i.i15.i.i58 = load ptr, ptr %__end.sroa.0.2, align 8, !tbaa !21
  %vfn.i.i.i16.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i.i58, i64 72
  %63 = load ptr, ptr %vfn.i.i.i16.i.i59, align 8
  %call5.i.i.i17.i.i6078 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.2)
          to label %call5.i.i.i17.i.i60.noexc unwind label %lpad.loopexit

call5.i.i.i17.i.i60.noexc:                        ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57
  %cmp.i.i8.i.i18.i.i61 = icmp eq i32 %call5.i.i.i17.i.i6078, -1
  br i1 %cmp.i.i8.i.i18.i.i61, label %if.then.i.i19.i.i62, label %invoke.cont.thr_comm

if.then.i.i19.i.i62:                              ; preds = %call5.i.i.i17.i.i60.noexc
  br i1 %__ret.0.i.i.i.i45, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7

invoke.cont.thr_comm:                             ; preds = %call5.i.i.i17.i.i60.noexc, %land.lhs.true2.i.i10.i.i53
  br i1 %__ret.0.i.i.i.i45, label %while.body7, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

invoke.cont:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i44
  %lnot.i52 = xor i1 %cmp.i.i.i.i6.i.i, %__ret.0.i.i.i.i45
  br i1 %lnot.i52, label %while.body7, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

while.body7:                                      ; preds = %invoke.cont, %invoke.cont.thr_comm, %if.then.i.i19.i.i62
  %__end.sroa.0.3139 = phi ptr [ %__end.sroa.0.2, %invoke.cont.thr_comm ], [ %__end.sroa.0.2, %invoke.cont ], [ null, %if.then.i.i19.i.i62 ]
  %64 = load i64, ptr %__capacity, align 8, !tbaa !16
  %cmp8 = icmp eq i64 %__len.1, %64
  br i1 %cmp8, label %if.then, label %while.body7.if.end_crit_edge

while.body7.if.end_crit_edge:                     ; preds = %while.body7
  %.pre167 = load ptr, ptr %this, align 8, !tbaa !12
  br label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.1.in, 2
  store i64 %add, ptr %__capacity, align 8, !tbaa !16
  %call11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.1)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.then
  %65 = load ptr, ptr %this, align 8, !tbaa !12
  switch i64 %__len.1.in, label %if.end.i.i [
    i64 0, label %if.then.i
    i64 -1, label %invoke.cont13
  ]

if.then.i:                                        ; preds = %invoke.cont10
  %66 = load i8, ptr %65, align 1, !tbaa !17
  store i8 %66, ptr %call11, align 1, !tbaa !17
  br label %invoke.cont13

if.end.i.i:                                       ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11, ptr align 1 %65, i64 %__len.1, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %if.then.i, %invoke.cont10
  %67 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.i.i80 = icmp eq ptr %67, %0
  br i1 %cmp.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %invoke.cont13
  %68 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont14

if.then.i81:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %67) #16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call11, ptr %this, align 8, !tbaa !12
  %69 = load i64, ptr %__capacity, align 8, !tbaa !16
  store i64 %69, ptr %0, align 8, !tbaa !17
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else.i.i105, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i105.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i14.i.i57.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i69.peel
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad9.loopexit:                                   ; preds = %if.then
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad9.loopexit.split-lp:                          ; preds = %if.then.peel
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

if.end:                                           ; preds = %invoke.cont14, %while.body7.if.end_crit_edge
  %70 = phi ptr [ %.pre167, %while.body7.if.end_crit_edge ], [ %call11, %invoke.cont14 ]
  %tobool.not.i.i83.not = icmp eq ptr %__beg.sroa.0.4, null
  br i1 %tobool.not.i.i83.not, label %invoke.cont19, label %land.lhs.true2.i.i88

land.lhs.true2.i.i88:                             ; preds = %if.end
  %_M_in_cur.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.4, i64 16
  %71 = load ptr, ptr %_M_in_cur.i.i.i.i89, align 8, !tbaa !107
  %_M_in_end.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.4, i64 24
  %72 = load ptr, ptr %_M_in_end.i.i.i.i90, align 8, !tbaa !109
  %cmp.i.i.i91 = icmp ult ptr %71, %72
  br i1 %cmp.i.i.i91, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92, !prof !110

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98: ; preds = %land.lhs.true2.i.i88
  %73 = load i8, ptr %71, align 1, !tbaa !17
  br label %invoke.cont19

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92: ; preds = %land.lhs.true2.i.i88
  %vtable.i.i.i93 = load ptr, ptr %__beg.sroa.0.4, align 8, !tbaa !21
  %vfn.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i93, i64 72
  %74 = load ptr, ptr %vfn.i.i.i94, align 8
  %call5.i.i.i95100 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4)
          to label %call5.i.i.i95.noexc unwind label %lpad18.loopexit

call5.i.i.i95.noexc:                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92
  %cmp.i.i8.i.i96 = icmp eq i32 %call5.i.i.i95100, -1
  %spec.select149 = select i1 %cmp.i.i8.i.i96, ptr null, ptr %__beg.sroa.0.4
  %75 = trunc i32 %call5.i.i.i95100 to i8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i95.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98, %if.end
  %__beg.sroa.0.5 = phi ptr [ %__beg.sroa.0.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98 ], [ null, %if.end ], [ %spec.select149, %call5.i.i.i95.noexc ]
  %__ret.0.i.i86 = phi i8 [ %73, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i98 ], [ -1, %if.end ], [ %75, %call5.i.i.i95.noexc ]
  %arrayidx17 = getelementptr inbounds i8, ptr %70, i64 %__len.1
  store i8 %__ret.0.i.i86, ptr %arrayidx17, align 1, !tbaa !17
  %_M_in_cur.i.i.i102 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.5, i64 16
  %76 = load ptr, ptr %_M_in_cur.i.i.i102, align 8, !tbaa !107
  %_M_in_end.i.i.i103 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.5, i64 24
  %77 = load ptr, ptr %_M_in_end.i.i.i103, align 8, !tbaa !109
  %cmp.i.i104 = icmp ult ptr %76, %77
  br i1 %cmp.i.i104, label %land.lhs.true2.i.i.i.i65.sink.split.loopexit, label %if.else.i.i105, !prof !110, !llvm.loop !115

if.else.i.i105:                                   ; preds = %invoke.cont19
  %vtable.i.i106 = load ptr, ptr %__beg.sroa.0.5, align 8, !tbaa !21
  %vfn.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i106, i64 80
  %78 = load ptr, ptr %vfn.i.i107, align 8
  %call5.i.i108112 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5)
          to label %land.lhs.true2.i.i.i.i65 unwind label %lpad.loopexit, !llvm.loop !115

lpad18.loopexit:                                  ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad18.loopexit.split-lp:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i92.peel
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont, %invoke.cont.thr_comm, %if.then.i.i19.i.i62, %invoke.cont.thr_comm.peel, %if.then.i.i19.i.i62.peel, %invoke.cont.peel
  %__len.1.lcssa154 = phi i64 [ %__len.0.lcssa, %invoke.cont.peel ], [ %__len.0.lcssa, %if.then.i.i19.i.i62.peel ], [ %__len.0.lcssa, %invoke.cont.thr_comm.peel ], [ %__len.1, %if.then.i.i19.i.i62 ], [ %__len.1, %invoke.cont.thr_comm ], [ %__len.1, %invoke.cont ]
  store i64 %__len.1.lcssa154, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %79 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds i8, ptr %79, i64 %__len.1.lcssa154
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #14
  ret void

if.then.i119:                                     ; preds = %lpad18.loopexit.split-lp, %lpad18.loopexit, %lpad9.loopexit.split-lp, %lpad9.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit159, %lpad.loopexit ], [ %lpad.loopexit.split-lp160, %lpad.loopexit.split-lp ], [ %lpad.loopexit161, %lpad9.loopexit ], [ %lpad.loopexit.split-lp162, %lpad9.loopexit.split-lp ], [ %lpad.loopexit164, %lpad18.loopexit ], [ %lpad.loopexit.split-lp165, %lpad18.loopexit.split-lp ]
  %80 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.i.i.i120 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %if.then.i119
  %81 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i124 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit125

if.then.i.i121:                                   ; preds = %if.then.i119
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit125

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit125: ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !9, i64 40, !27, i64 48, !10, i64 64, !28, i64 192, !9, i64 200, !29, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!28 = !{!"int", !10, i64 0}
!29 = !{!"_ZTSSt6locale", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{i32 0, i32 5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !81, i64 16, !14, i64 24, !82, i64 32, !9, i64 48}
!81 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!82 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !83, i64 0, !14, i64 8}
!83 = !{!"float", !10, i64 0}
!84 = !{!80, !14, i64 8}
!85 = !{!82, !83, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !81, i64 16, !14, i64 24, !82, i64 32, !9, i64 48}
!88 = !{!87, !14, i64 8}
!89 = !{!90, !28, i64 232}
!90 = !{!"_ZTS8Settings", !91, i64 0, !92, i64 56, !13, i64 112, !93, i64 144, !93, i64 184, !9, i64 224, !28, i64 232}
!91 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !80, i64 0}
!92 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !87, i64 0}
!93 = !{!"_ZTSSt5mutex", !94, i64 0}
!94 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!95 = !{!96, !28, i64 64}
!96 = !{!"_ZTS11ContentSpec", !13, i64 0, !13, i64 32, !28, i64 64, !13, i64 72, !13, i64 104, !13, i64 136, !13, i64 168, !13, i64 200}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104, !9, i64 232}
!104 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !9, i64 216, !10, i64 224, !105, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!105 = !{!"bool", !10, i64 0}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!108, !9, i64 16}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56}
!109 = !{!108, !9, i64 24}
!110 = !{!"branch_weights", i32 2000, i32 1}
!111 = !{!"branch_weights", i32 1999, i32 1}
!112 = distinct !{!112, !113, !114}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!"llvm.loop.peeled.count", i32 1}
!115 = distinct !{!115, !114}
